# graph-excel-functions-list
The repository contains auto-generated list of Excel functions that can be invoked from the Graph API.

To generate the list, use `ParseWorkbookActions.ps1`.

The script requires **powershell-yaml** module to be installed.

Install the module by running the command:
```
Install-Module -Name powershell-yaml
```

Run the script

```
.\ParseWorkbookActions.ps1 -OutputPath .\functions.md
```