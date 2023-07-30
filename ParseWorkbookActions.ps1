param
(
[Parameter(Mandatory=$true)]
[string] $OutputPath,
[string] $ApiVersion='v1.0'
)

$excelFunctionsYamlUri='https://raw.githubusercontent.com/OfficeDev/office-js-docs-reference/live/docs/docs-ref-autogen/excel_online/excel/excel.functions.yml'
$graphApiMetadataUri="https://graph.microsoft.com/$ApiVersion/`$metadata"

Write-Host "Doc generation started"
$rawYaml = Invoke-WebRequest -Uri $excelFunctionsYamlUri
$yaml = ConvertFrom-Yaml -Yaml $rawYaml.Content
# list of methods
$methodSummary = @{}
$methodParameters = @{}
$yaml.methods | ForEach-Object {
    $methodName=$_.name.split('(')[0]
    $methodSummary[$methodName]=$_.summary
    $parameters = @{}
    if ($_.syntax.parameters.Count -gt 0) {
        $_.syntax.parameters | ForEach-Object {
            $parameters[$_.id]=$_.description
        }   
    }
    $methodParameters[$methodName]=$parameters
}
$rawMetadata = Invoke-WebRequest -Uri $graphApiMetadataUri
$xml = [xml]$rawMetadata.Content
$graphSchema = $xml.Edmx.DataServices.Schema | Where-Object Namespace -eq 'microsoft.graph'
$graphSchema.Action | Where-Object { $_.ReturnType.Type -eq 'graph.workbookFunctionResult' } | ForEach-Object {
    $methodName=$_.Name
    Add-Content -Path $OutputPath -Value "`r`n## $methodName"
    Add-Content -Path $OutputPath -Value $methodSummary[$methodName]
    Add-Content -Path $OutputPath -Value "``````"
    Add-Content -Path $OutputPath -Value "POST /me/drive/items/{id}/workbook/functions/$methodName"
    Add-Content -Path $OutputPath -Value "``````"
    Add-Content -Path $OutputPath -Value "`r`n### Parameters"
    $parameters=$methodParameters[$methodName]
    Add-Content -Path $OutputPath -Value "`r`n|Parameter|Type|Description|"
    Add-Content -Path $OutputPath -Value "|-|-|-|"
    $_.Parameter | ForEach-Object {
        if ($_.Name -ne 'bindparameter') {
            $data="|"+$_.Name+"|"+$_.Type+"|"+$parameters[$_.Name]+"|"            
            Add-Content -Path $OutputPath -Value $data
        }
    }
}

Write-Host "Doc generation completed"