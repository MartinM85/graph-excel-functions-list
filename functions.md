
## delta
Tests whether two numbers are equal.
```
POST /me/drive/items/{id}/workbook/functions/delta
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number1|graph.Json|Is the first number.|
|number2|graph.Json|Is the second number.|

## abs
Returns the absolute value of a number, a number without its sign.
```
POST /me/drive/items/{id}/workbook/functions/abs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the real number for which you want the absolute value.|

## accrInt
Returns the accrued interest for a security that pays periodic interest.
```
POST /me/drive/items/{id}/workbook/functions/accrInt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|firstInterest|graph.Json|Is the security's first interest date, expressed as a serial date number.|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|rate|graph.Json|Is the security's annual coupon rate.|
|par|graph.Json|Is the security's par value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|
|calcMethod|graph.Json|Is a logical value: to accrued interest from issue date = TRUE or omitted; to calculate from last coupon payment date = FALSE.|

## accrIntM
Returns the accrued interest for a security that pays interest at maturity.
```
POST /me/drive/items/{id}/workbook/functions/accrIntM
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|settlement|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|rate|graph.Json|Is the security's annual coupon rate.|
|par|graph.Json|Is the security's par value.|
|basis|graph.Json|Is the type of day count basis to use.|

## acos
Returns the arccosine of a number, in radians in the range 0 to Pi. The arccosine is the angle whose cosine is Number.
```
POST /me/drive/items/{id}/workbook/functions/acos
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the cosine of the angle you want and must be from -1 to 1.|

## acosh
Returns the inverse hyperbolic cosine of a number.
```
POST /me/drive/items/{id}/workbook/functions/acosh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number equal to or greater than 1.|

## acot
Returns the arccotangent of a number, in radians in the range 0 to Pi.
```
POST /me/drive/items/{id}/workbook/functions/acot
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the cotangent of the angle you want.|

## acoth
Returns the inverse hyperbolic cotangent of a number.
```
POST /me/drive/items/{id}/workbook/functions/acoth
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the hyperbolic cotangent of the angle that you want.|

## amorDegrc
Returns the prorated linear depreciation of an asset for each accounting period.
```
POST /me/drive/items/{id}/workbook/functions/amorDegrc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the cost of the asset.|
|datePurchased|graph.Json|Is the date the asset is purchased.|
|firstPeriod|graph.Json|Is the date of the end of the first period.|
|salvage|graph.Json|Is the salvage value at the end of life of the asset.|
|period|graph.Json|Is the period.|
|rate|graph.Json|Is the rate of depreciation.|
|basis|graph.Json|Year\_basis : 0 for year of 360 days, 1 for actual, 3 for year of 365 days.|

## amorLinc
Returns the prorated linear depreciation of an asset for each accounting period.
```
POST /me/drive/items/{id}/workbook/functions/amorLinc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the cost of the asset.|
|datePurchased|graph.Json|Is the date the asset is purchased.|
|firstPeriod|graph.Json|Is the date of the end of the first period.|
|salvage|graph.Json|Is the salvage value at the end of life of the asset.|
|period|graph.Json|Is the period.|
|rate|graph.Json|Is the rate of depreciation.|
|basis|graph.Json|Year\_basis : 0 for year of 360 days, 1 for actual, 3 for year of 365 days.|

## and
Checks whether all arguments are TRUE, and returns TRUE if all arguments are TRUE.
```
POST /me/drive/items/{id}/workbook/functions/and
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 conditions you want to test that can be either TRUE or FALSE and can be logical values, arrays, or references.|

## arabic
Converts a Roman numeral to Arabic.
```
POST /me/drive/items/{id}/workbook/functions/arabic
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the Roman numeral you want to convert.|

## areas
Returns the number of areas in a reference. An area is a range of contiguous cells or a single cell.
```
POST /me/drive/items/{id}/workbook/functions/areas
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|reference|graph.Json|Is a reference to a cell or range of cells and can refer to multiple areas.|

## asc
Changes full-width (double-byte) characters to half-width (single-byte) characters. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/asc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is a text, or a reference to a cell containing a text.|

## asin
Returns the arcsine of a number in radians, in the range -Pi/2 to Pi/2.
```
POST /me/drive/items/{id}/workbook/functions/asin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the sine of the angle you want and must be from -1 to 1.|

## asinh
Returns the inverse hyperbolic sine of a number.
```
POST /me/drive/items/{id}/workbook/functions/asinh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number equal to or greater than 1.|

## atan
Returns the arctangent of a number in radians, in the range -Pi/2 to Pi/2.
```
POST /me/drive/items/{id}/workbook/functions/atan
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the tangent of the angle you want.|

## atan2
Returns the arctangent of the specified x- and y- coordinates, in radians between -Pi and Pi, excluding -Pi.
```
POST /me/drive/items/{id}/workbook/functions/atan2
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|xNum|graph.Json|Is the x-coordinate of the point.|
|yNum|graph.Json|Is the y-coordinate of the point.|

## atanh
Returns the inverse hyperbolic tangent of a number.
```
POST /me/drive/items/{id}/workbook/functions/atanh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number between -1 and 1 excluding -1 and 1.|

## aveDev
Returns the average of the absolute deviations of data points from their mean. Arguments can be numbers or names, arrays, or references that contain numbers.
```
POST /me/drive/items/{id}/workbook/functions/aveDev
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 arguments for which you want the average of the absolute deviations.|

## average
Returns the average (arithmetic mean) of its arguments, which can be numbers or names, arrays, or references that contain numbers.
```
POST /me/drive/items/{id}/workbook/functions/average
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numeric arguments for which you want the average.|

## averageA
Returns the average (arithmetic mean) of its arguments, evaluating text and FALSE in arguments as 0; TRUE evaluates as 1. Arguments can be numbers, names, arrays, or references.
```
POST /me/drive/items/{id}/workbook/functions/averageA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 arguments for which you want the average.|

## averageIf
Finds average(arithmetic mean) for the cells specified by a given condition or criteria.
```
POST /me/drive/items/{id}/workbook/functions/averageIf
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|range|graph.Json|Is the range of cells you want evaluated.|
|criteria|graph.Json|Is the condition or criteria in the form of a number, expression, or text that defines which cells will be used to find the average.|
|averageRange|graph.Json|Are the actual cells to be used to find the average. If omitted, the cells in range are used.|

## averageIfs
Finds average(arithmetic mean) for the cells specified by a given set of conditions or criteria.
```
POST /me/drive/items/{id}/workbook/functions/averageIfs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|averageRange|graph.Json|Are the actual cells to be used to find the average.|
|values|graph.Json|List of parameters, where the first element of each pair is the Is the range of cells you want evaluated for the particular condition , and the second element is is the condition or criteria in the form of a number, expression, or text that defines which cells will be used to find the average.|

## bahtText
Converts a number to text (baht).
```
POST /me/drive/items/{id}/workbook/functions/bahtText
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is a number that you want to convert.|

## base
Converts a number into a text representation with the given radix (base).
```
POST /me/drive/items/{id}/workbook/functions/base
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number that you want to convert.|
|radix|graph.Json|Is the base Radix that you want to convert the number into.|
|minLength|graph.Json|Is the minimum length of the returned string. If omitted leading zeros are not added.|

## besselI
Returns the modified Bessel function In(x).
```
POST /me/drive/items/{id}/workbook/functions/besselI
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function.|
|n|graph.Json|Is the order of the Bessel function.|

## besselJ
Returns the Bessel function Jn(x).
```
POST /me/drive/items/{id}/workbook/functions/besselJ
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function.|
|n|graph.Json|Is the order of the Bessel function.|

## besselK
Returns the modified Bessel function Kn(x).
```
POST /me/drive/items/{id}/workbook/functions/besselK
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function.|
|n|graph.Json|Is the order of the function.|

## besselY
Returns the Bessel function Yn(x).
```
POST /me/drive/items/{id}/workbook/functions/besselY
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function.|
|n|graph.Json|Is the order of the function.|

## beta_Dist
Returns the beta probability distribution function.
```
POST /me/drive/items/{id}/workbook/functions/beta_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value between A and B at which to evaluate the function.|
|alpha|graph.Json|Is a parameter to the distribution and must be greater than 0.|
|beta|graph.Json|Is a parameter to the distribution and must be greater than 0.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability density function, use FALSE.|
|A|graph.Json|Is an optional lower bound to the interval of x. If omitted, A = 0.|
|B|graph.Json|Is an optional upper bound to the interval of x. If omitted, B = 1.|

## beta_Inv
Returns the inverse of the cumulative beta probability density function (BETA.DIST).
```
POST /me/drive/items/{id}/workbook/functions/beta_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the beta distribution.|
|alpha|graph.Json|Is a parameter to the distribution and must be greater than 0.|
|beta|graph.Json|Is a parameter to the distribution and must be greater than 0.|
|A|graph.Json|Is an optional lower bound to the interval of x. If omitted, A = 0.|
|B|graph.Json|Is an optional upper bound to the interval of x. If omitted, B = 1.|

## bin2Dec
Converts a binary number to decimal.
```
POST /me/drive/items/{id}/workbook/functions/bin2Dec
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the binary number you want to convert.|

## bin2Hex
Converts a binary number to hexadecimal.
```
POST /me/drive/items/{id}/workbook/functions/bin2Hex
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the binary number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## bin2Oct
Converts a binary number to octal.
```
POST /me/drive/items/{id}/workbook/functions/bin2Oct
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the binary number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## binom_Dist
Returns the individual term binomial distribution probability.
```
POST /me/drive/items/{id}/workbook/functions/binom_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|numberS|graph.Json|Is the number of successes in trials.|
|trials|graph.Json|Is the number of independent trials.|
|probabilityS|graph.Json|Is the probability of success on each trial.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability mass function, use FALSE.|

## binom_Dist_Range
Returns the probability of a trial result using a binomial distribution.
```
POST /me/drive/items/{id}/workbook/functions/binom_Dist_Range
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|trials|graph.Json|Is the number of independent trials.|
|probabilityS|graph.Json|Is the probability of success on each trial.|
|numberS|graph.Json|Is the number of successes in trials.|
|numberS2|graph.Json|If provided this function returns the probability that the number of successful trials shall lie between numberS and numberS2.|

## binom_Inv
Returns the smallest value for which the cumulative binomial distribution is greater than or equal to a criterion value.
```
POST /me/drive/items/{id}/workbook/functions/binom_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|trials|graph.Json|Is the number of Bernoulli trials.|
|probabilityS|graph.Json|Is the probability of success on each trial, a number between 0 and 1 inclusive.|
|alpha|graph.Json|Is the criterion value, a number between 0 and 1 inclusive.|

## bitand
Returns a bitwise 'And' of two numbers.
```
POST /me/drive/items/{id}/workbook/functions/bitand
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number1|graph.Json|Is the decimal representation of the binary number you want to evaluate.|
|number2|graph.Json|Is the decimal representation of the binary number you want to evaluate.|

## bitlshift
Returns a number shifted left by shift\_amount bits.
```
POST /me/drive/items/{id}/workbook/functions/bitlshift
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the decimal representation of the binary number you want to evaluate.|
|shiftAmount|graph.Json|Is the number of bits that you want to shift Number left by.|

## bitor
Returns a bitwise 'Or' of two numbers.
```
POST /me/drive/items/{id}/workbook/functions/bitor
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number1|graph.Json|Is the decimal representation of the binary number you want to evaluate.|
|number2|graph.Json|Is the decimal representation of the binary number you want to evaluate.|

## bitrshift
Returns a number shifted right by shift\_amount bits.
```
POST /me/drive/items/{id}/workbook/functions/bitrshift
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the decimal representation of the binary number you want to evaluate.|
|shiftAmount|graph.Json|Is the number of bits that you want to shift Number right by.|

## bitxor
Returns a bitwise 'Exclusive Or' of two numbers.
```
POST /me/drive/items/{id}/workbook/functions/bitxor
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number1|graph.Json|Is the decimal representation of the binary number you want to evaluate.|
|number2|graph.Json|Is the decimal representation of the binary number you want to evaluate.|

## ceiling_Math
Rounds a number up, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/ceiling_Math
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value you want to round.|
|significance|graph.Json|Is the multiple to which you want to round.|
|mode|graph.Json|When given and nonzero this function will round away from zero.|

## ceiling_Precise
Rounds a number up, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/ceiling_Precise
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value you want to round.|
|significance|graph.Json|Is the multiple to which you want to round.|

## char
Returns the character specified by the code number from the character set for your computer.
```
POST /me/drive/items/{id}/workbook/functions/char
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is a number between 1 and 255 specifying which character you want.|

## chiSq_Dist
Returns the left-tailed probability of the chi-squared distribution.
```
POST /me/drive/items/{id}/workbook/functions/chiSq_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which you want to evaluate the distribution, a nonnegative number.|
|degFreedom|graph.Json|Is the number of degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|cumulative|graph.Json|Is a logical value for the function to return: the cumulative distribution function = TRUE; the probability density function = FALSE.|

## chiSq_Dist_RT
Returns the right-tailed probability of the chi-squared distribution.
```
POST /me/drive/items/{id}/workbook/functions/chiSq_Dist_RT
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which you want to evaluate the distribution, a nonnegative number.|
|degFreedom|graph.Json|Is the number of degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## chiSq_Inv
Returns the inverse of the left-tailed probability of the chi-squared distribution.
```
POST /me/drive/items/{id}/workbook/functions/chiSq_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the chi-squared distribution, a value between 0 and 1 inclusive.|
|degFreedom|graph.Json|Is the number of degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## chiSq_Inv_RT
Returns the inverse of the right-tailed probability of the chi-squared distribution.
```
POST /me/drive/items/{id}/workbook/functions/chiSq_Inv_RT
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the chi-squared distribution, a value between 0 and 1 inclusive.|
|degFreedom|graph.Json|Is the number of degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## choose
Chooses a value or action to perform from a list of values, based on an index number.
```
POST /me/drive/items/{id}/workbook/functions/choose
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|indexNum|graph.Json|Specifies which value argument is selected. indexNum must be between 1 and 254, or a formula or a reference to a number between 1 and 254.|
|values|graph.Json|List of parameters, whose elements are 1 to 254 numbers, cell references, defined names, formulas, functions, or text arguments from which CHOOSE selects.|

## clean
Removes all nonprintable characters from text.
```
POST /me/drive/items/{id}/workbook/functions/clean
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is any worksheet information from which you want to remove nonprintable characters.|

## code
Returns a numeric code for the first character in a text string, in the character set used by your computer.
```
POST /me/drive/items/{id}/workbook/functions/code
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text for which you want the code of the first character.|

## columns
Returns the number of columns in an array or reference.
```
POST /me/drive/items/{id}/workbook/functions/columns
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is an array or array formula, or a reference to a range of cells for which you want the number of columns.|

## combin
Returns the number of combinations for a given number of items.
```
POST /me/drive/items/{id}/workbook/functions/combin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the total number of items.|
|numberChosen|graph.Json|Is the number of items in each combination.|

## combina
Returns the number of combinations with repetitions for a given number of items.
```
POST /me/drive/items/{id}/workbook/functions/combina
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the total number of items.|
|numberChosen|graph.Json|Is the number of items in each combination.|

## complex
Converts real and imaginary coefficients into a complex number.
```
POST /me/drive/items/{id}/workbook/functions/complex
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|realNum|graph.Json|Is the real coefficient of the complex number.|
|iNum|graph.Json|Is the imaginary coefficient of the complex number.|
|suffix|graph.Json|Is the suffix for the imaginary component of the complex number.|

## concatenate
Joins several text strings into one text string.
```
POST /me/drive/items/{id}/workbook/functions/concatenate
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 text strings to be joined into a single text string and can be text strings, numbers, or single-cell references.|

## confidence_Norm
Returns the confidence interval for a population mean, using a normal distribution.
```
POST /me/drive/items/{id}/workbook/functions/confidence_Norm
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|alpha|graph.Json|Is the significance level used to compute the confidence level, a number greater than 0 and less than 1.|
|standardDev|graph.Json|Is the population standard deviation for the data range and is assumed to be known. standardDev must be greater than 0.|
|size|graph.Json|Is the sample size.|

## confidence_T
Returns the confidence interval for a population mean, using a Student's T distribution.
```
POST /me/drive/items/{id}/workbook/functions/confidence_T
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|alpha|graph.Json|Is the significance level used to compute the confidence level, a number greater than 0 and less than 1.|
|standardDev|graph.Json|Is the population standard deviation for the data range and is assumed to be known. standardDev must be greater than 0.|
|size|graph.Json|Is the sample size.|

## convert
Converts a number from one measurement system to another.
```
POST /me/drive/items/{id}/workbook/functions/convert
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value in from\_units to convert.|
|fromUnit|graph.Json|Is the units for number.|
|toUnit|graph.Json|Is the units for the result.|

## cos
Returns the cosine of an angle.
```
POST /me/drive/items/{id}/workbook/functions/cos
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the cosine.|

## cosh
Returns the hyperbolic cosine of a number.
```
POST /me/drive/items/{id}/workbook/functions/cosh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number.|

## cot
Returns the cotangent of an angle.
```
POST /me/drive/items/{id}/workbook/functions/cot
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the cotangent.|

## coth
Returns the hyperbolic cotangent of a number.
```
POST /me/drive/items/{id}/workbook/functions/coth
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the hyperbolic cotangent.|

## count
Counts the number of cells in a range that contain numbers.
```
POST /me/drive/items/{id}/workbook/functions/count
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 arguments that can contain or refer to a variety of different types of data, but only numbers are counted.|

## countA
Counts the number of cells in a range that are not empty.
```
POST /me/drive/items/{id}/workbook/functions/countA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 arguments representing the values and cells you want to count. Values can be any type of information.|

## countBlank
Counts the number of empty cells in a specified range of cells.
```
POST /me/drive/items/{id}/workbook/functions/countBlank
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|range|graph.Json|Is the range from which you want to count the empty cells.|

## countIf
Counts the number of cells within a range that meet the given condition.
```
POST /me/drive/items/{id}/workbook/functions/countIf
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|range|graph.Json|Is the range of cells from which you want to count nonblank cells.|
|criteria|graph.Json|Is the condition in the form of a number, expression, or text that defines which cells will be counted.|

## countIfs
Counts the number of cells specified by a given set of conditions or criteria.
```
POST /me/drive/items/{id}/workbook/functions/countIfs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, where the first element of each pair is the Is the range of cells you want evaluated for the particular condition , and the second element is is the condition in the form of a number, expression, or text that defines which cells will be counted.|

## coupDayBs
Returns the number of days from the beginning of the coupon period to the settlement date.
```
POST /me/drive/items/{id}/workbook/functions/coupDayBs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## coupDays
Returns the number of days in the coupon period that contains the settlement date.
```
POST /me/drive/items/{id}/workbook/functions/coupDays
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## coupDaysNc
Returns the number of days from the settlement date to the next coupon date.
```
POST /me/drive/items/{id}/workbook/functions/coupDaysNc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## coupNcd
Returns the next coupon date after the settlement date.
```
POST /me/drive/items/{id}/workbook/functions/coupNcd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## coupNum
Returns the number of coupons payable between the settlement date and maturity date.
```
POST /me/drive/items/{id}/workbook/functions/coupNum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## coupPcd
Returns the previous coupon date before the settlement date.
```
POST /me/drive/items/{id}/workbook/functions/coupPcd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## csc
Returns the cosecant of an angle.
```
POST /me/drive/items/{id}/workbook/functions/csc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the cosecant.|

## csch
Returns the hyperbolic cosecant of an angle.
```
POST /me/drive/items/{id}/workbook/functions/csch
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the hyperbolic cosecant.|

## cumIPmt
Returns the cumulative interest paid between two periods.
```
POST /me/drive/items/{id}/workbook/functions/cumIPmt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate.|
|nper|graph.Json|Is the total number of payment periods.|
|pv|graph.Json|Is the present value.|
|startPeriod|graph.Json|Is the first period in the calculation.|
|endPeriod|graph.Json|Is the last period in the calculation.|
|type|graph.Json|Is the timing of the payment.|

## cumPrinc
Returns the cumulative principal paid on a loan between two periods.
```
POST /me/drive/items/{id}/workbook/functions/cumPrinc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate.|
|nper|graph.Json|Is the total number of payment periods.|
|pv|graph.Json|Is the present value.|
|startPeriod|graph.Json|Is the first period in the calculation.|
|endPeriod|graph.Json|Is the last period in the calculation.|
|type|graph.Json|Is the timing of the payment.|

## date
Returns the number that represents the date in Microsoft Excel date-time code.
```
POST /me/drive/items/{id}/workbook/functions/date
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|year|graph.Json|Is a number from 1900 or 1904 (depending on the workbook's date system) to 9999.|
|month|graph.Json|Is a number from 1 to 12 representing the month of the year.|
|day|graph.Json|Is a number from 1 to 31 representing the day of the month.|

## datevalue
Converts a date in the form of text to a number that represents the date in Microsoft Excel date-time code.
```
POST /me/drive/items/{id}/workbook/functions/datevalue
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|dateText|graph.Json|Is text that represents a date in a Microsoft Excel date format, between 1/1/1900 or 1/1/1904 (depending on the workbook's date system) and 12/31/9999.|

## daverage
Averages the values in a column in a list or database that match conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/daverage
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## day
Returns the day of the month, a number from 1 to 31.
```
POST /me/drive/items/{id}/workbook/functions/day
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel.|

## days
Returns the number of days between the two dates.
```
POST /me/drive/items/{id}/workbook/functions/days
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|endDate|graph.Json|startDate and endDate are the two dates between which you want to know the number of days.|
|startDate|graph.Json|startDate and endDate are the two dates between which you want to know the number of days.|

## days360
Returns the number of days between two dates based on a 360-day year (twelve 30-day months).
```
POST /me/drive/items/{id}/workbook/functions/days360
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|startDate and endDate are the two dates between which you want to know the number of days.|
|endDate|graph.Json|startDate and endDate are the two dates between which you want to know the number of days.|
|method|graph.Json|Is a logical value specifying the calculation method: U.S. (NASD) = FALSE or omitted; European = TRUE.|

## db
Returns the depreciation of an asset for a specified period using the fixed-declining balance method.
```
POST /me/drive/items/{id}/workbook/functions/db
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the initial cost of the asset.|
|salvage|graph.Json|Is the salvage value at the end of the life of the asset.|
|life|graph.Json|Is the number of periods over which the asset is being depreciated (sometimes called the useful life of the asset).|
|period|graph.Json|Is the period for which you want to calculate the depreciation. Period must use the same units as Life.|
|month|graph.Json|Is the number of months in the first year. If month is omitted, it is assumed to be 12.|

## dbcs
Changes half-width (single-byte) characters within a character string to full-width (double-byte) characters. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/dbcs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is a text, or a reference to a cell containing a text.|

## dcount
Counts the cells containing numbers in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dcount
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dcountA
Counts nonblank cells in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dcountA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## ddb
Returns the depreciation of an asset for a specified period using the double-declining balance method or some other method you specify.
```
POST /me/drive/items/{id}/workbook/functions/ddb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the initial cost of the asset.|
|salvage|graph.Json|Is the salvage value at the end of the life of the asset.|
|life|graph.Json|Is the number of periods over which the asset is being depreciated (sometimes called the useful life of the asset).|
|period|graph.Json|Is the period for which you want to calculate the depreciation. Period must use the same units as Life.|
|factor|graph.Json|Is the rate at which the balance declines. If Factor is omitted, it is assumed to be 2 (the double-declining balance method).|

## dec2Bin
Converts a decimal number to binary.
```
POST /me/drive/items/{id}/workbook/functions/dec2Bin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the decimal integer you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## dec2Hex
Converts a decimal number to hexadecimal.
```
POST /me/drive/items/{id}/workbook/functions/dec2Hex
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the decimal integer you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## dec2Oct
Converts a decimal number to octal.
```
POST /me/drive/items/{id}/workbook/functions/dec2Oct
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the decimal integer you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## decimal
Converts a text representation of a number in a given base into a decimal number.
```
POST /me/drive/items/{id}/workbook/functions/decimal
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number that you want to convert.|
|radix|graph.Json|Is the base Radix of the number you are converting.|

## degrees
Converts radians to degrees.
```
POST /me/drive/items/{id}/workbook/functions/degrees
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|angle|graph.Json|Is the angle in radians that you want to convert.|

## devSq
Returns the sum of squares of deviations of data points from their sample mean.
```
POST /me/drive/items/{id}/workbook/functions/devSq
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 arguments, or an array or array reference, on which you want DEVSQ to calculate.|

## dget
Extracts from a database a single record that matches the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dget
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## disc
Returns the discount rate for a security.
```
POST /me/drive/items/{id}/workbook/functions/disc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|pr|graph.Json|Is the security's price per $100 face value.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|basis|graph.Json|Is the type of day count basis to use.|

## dmax
Returns the largest number in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dmax
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dmin
Returns the smallest number in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dmin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dollar
Converts a number to text, using currency format.
```
POST /me/drive/items/{id}/workbook/functions/dollar
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is a number, a reference to a cell containing a number, or a formula that evaluates to a number.|
|decimals|graph.Json|Is the number of digits to the right of the decimal point. The number is rounded as necessary; if omitted, Decimals = 2.|

## dollarDe
Converts a dollar price, expressed as a fraction, into a dollar price, expressed as a decimal number.
```
POST /me/drive/items/{id}/workbook/functions/dollarDe
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|fractionalDollar|graph.Json|Is a number expressed as a fraction.|
|fraction|graph.Json|Is the integer to use in the denominator of the fraction.|

## dollarFr
Converts a dollar price, expressed as a decimal number, into a dollar price, expressed as a fraction.
```
POST /me/drive/items/{id}/workbook/functions/dollarFr
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|decimalDollar|graph.Json|Is a decimal number.|
|fraction|graph.Json|Is the integer to use in the denominator of a fraction.|

## dproduct
Multiplies the values in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dproduct
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dstDev
Estimates the standard deviation based on a sample from selected database entries.
```
POST /me/drive/items/{id}/workbook/functions/dstDev
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dstDevP
Calculates the standard deviation based on the entire population of selected database entries.
```
POST /me/drive/items/{id}/workbook/functions/dstDevP
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dsum
Adds the numbers in the field (column) of records in the database that match the conditions you specify.
```
POST /me/drive/items/{id}/workbook/functions/dsum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## duration
Returns the annual duration of a security with periodic interest payments.
```
POST /me/drive/items/{id}/workbook/functions/duration
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|coupon|graph.Json|Is the security's annual coupon rate.|
|yld|graph.Json|Is the security's annual yield.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## dvar
Estimates variance based on a sample from selected database entries.
```
POST /me/drive/items/{id}/workbook/functions/dvar
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## dvarP
Calculates variance based on the entire population of selected database entries.
```
POST /me/drive/items/{id}/workbook/functions/dvarP
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|database|graph.Json|Is the range of cells that makes up the list or database. A database is a list of related data.|
|field|graph.Json|Is either the label of the column in double quotation marks or a number that represents the column's position in the list.|
|criteria|graph.Json|Is the range of cells that contains the conditions you specify. The range includes a column label and one cell below the label for a condition.|

## ecma_Ceiling
Rounds a number up, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/ecma_Ceiling
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value you want to round.|
|significance|graph.Json|Is the multiple to which you want to round.|

## edate
Returns the serial number of the date that is the indicated number of months before or after the start date.
```
POST /me/drive/items/{id}/workbook/functions/edate
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|months|graph.Json|Is the number of months before or after startDate.|

## effect
Returns the effective annual interest rate.
```
POST /me/drive/items/{id}/workbook/functions/effect
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|nominalRate|graph.Json|Is the nominal interest rate.|
|npery|graph.Json|Is the number of compounding periods per year.|

## eoMonth
Returns the serial number of the last day of the month before or after a specified number of months.
```
POST /me/drive/items/{id}/workbook/functions/eoMonth
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|months|graph.Json|Is the number of months before or after the startDate.|

## erf
Returns the error function.
```
POST /me/drive/items/{id}/workbook/functions/erf
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|lowerLimit|graph.Json|Is the lower bound for integrating ERF.|
|upperLimit|graph.Json|Is the upper bound for integrating ERF.|

## erfC
Returns the complementary error function.
```
POST /me/drive/items/{id}/workbook/functions/erfC
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the lower bound for integrating ERF.|

## erfC_Precise
Returns the complementary error function.
```
POST /me/drive/items/{id}/workbook/functions/erfC_Precise
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|X|graph.Json|Is the lower bound for integrating ERFC.PRECISE.|

## erf_Precise
Returns the error function.
```
POST /me/drive/items/{id}/workbook/functions/erf_Precise
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|X|graph.Json|Is the lower bound for integrating ERF.PRECISE.|

## error_Type
Returns a number matching an error value.
```
POST /me/drive/items/{id}/workbook/functions/error_Type
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|errorVal|graph.Json|Is the error value for which you want the identifying number, and can be an actual error value or a reference to a cell containing an error value.|

## even
Rounds a positive number up and negative number down to the nearest even integer.
```
POST /me/drive/items/{id}/workbook/functions/even
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to round.|

## exact
Checks whether two text strings are exactly the same, and returns TRUE or FALSE. EXACT is case-sensitive.
```
POST /me/drive/items/{id}/workbook/functions/exact
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text1|graph.Json|Is the first text string.|
|text2|graph.Json|Is the second text string.|

## exp
Returns e raised to the power of a given number.
```
POST /me/drive/items/{id}/workbook/functions/exp
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the exponent applied to the base e. The constant e equals 2.71828182845904, the base of the natural logarithm.|

## expon_Dist
Returns the exponential distribution.
```
POST /me/drive/items/{id}/workbook/functions/expon_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value of the function, a nonnegative number.|
|lambda|graph.Json|Is the parameter value, a positive number.|
|cumulative|graph.Json|Is a logical value for the function to return: the cumulative distribution function = TRUE; the probability density function = FALSE.|

## fact
Returns the factorial of a number, equal to 1*2*3*...* Number.
```
POST /me/drive/items/{id}/workbook/functions/fact
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the nonnegative number you want the factorial of.|

## factDouble
Returns the double factorial of a number.
```
POST /me/drive/items/{id}/workbook/functions/factDouble
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value for which to return the double factorial.|

## false
Returns the logical value FALSE.
```
POST /me/drive/items/{id}/workbook/functions/false
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## find
Returns the starting position of one text string within another text string. FIND is case-sensitive.
```
POST /me/drive/items/{id}/workbook/functions/find
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|findText|graph.Json|Is the text you want to find. Use double quotes (empty text) to match the first character in withinText; wildcard characters not allowed.|
|withinText|graph.Json|Is the text containing the text you want to find.|
|startNum|graph.Json|Specifies the character at which to start the search. The first character in withinText is character number 1. If omitted, startNum = 1.|

## findB
Finds the starting position of one text string within another text string. FINDB is case-sensitive. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/findB
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|findText|graph.Json|Is the text you want to find.|
|withinText|graph.Json|Is the text containing the text you want to find.|
|startNum|graph.Json|Specifies the character at which to start the search.|

## fisher
Returns the Fisher transformation.
```
POST /me/drive/items/{id}/workbook/functions/fisher
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want the transformation, a number between -1 and 1, excluding -1 and 1.|

## fisherInv
Returns the inverse of the Fisher transformation: if y = FISHER(x), then FISHERINV(y) = x.
```
POST /me/drive/items/{id}/workbook/functions/fisherInv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|y|graph.Json|Is the value for which you want to perform the inverse of the transformation.|

## fixed
Rounds a number to the specified number of decimals and returns the result as text with or without commas.
```
POST /me/drive/items/{id}/workbook/functions/fixed
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number you want to round and convert to text.|
|decimals|graph.Json|Is the number of digits to the right of the decimal point. If omitted, Decimals = 2.|
|noCommas|graph.Json|Is a logical value: do not display commas in the returned text = TRUE; do display commas in the returned text = FALSE or omitted.|

## floor_Math
Rounds a number down, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/floor_Math
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value you want to round.|
|significance|graph.Json|Is the multiple to which you want to round.|
|mode|graph.Json|When given and nonzero this function will round towards zero.|

## floor_Precise
Rounds a number down, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/floor_Precise
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the numeric value you want to round.|
|significance|graph.Json|Is the multiple to which you want to round.|

## fv
Returns the future value of an investment based on periodic, constant payments and a constant interest rate.
```
POST /me/drive/items/{id}/workbook/functions/fv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|nper|graph.Json|Is the total number of payment periods in the investment.|
|pmt|graph.Json|Is the payment made each period; it cannot change over the life of the investment.|
|pv|graph.Json|Is the present value, or the lump-sum amount that a series of future payments is worth now. If omitted, Pv = 0.|
|type|graph.Json|Is a value representing the timing of payment: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|

## fvschedule
Returns the future value of an initial principal after applying a series of compound interest rates.
```
POST /me/drive/items/{id}/workbook/functions/fvschedule
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|principal|graph.Json|Is the present value.|
|schedule|graph.Json|Is an array of interest rates to apply.|

## f_Dist
Returns the (left-tailed) F probability distribution (degree of diversity) for two data sets.
```
POST /me/drive/items/{id}/workbook/functions/f_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function, a nonnegative number.|
|degFreedom1|graph.Json|Is the numerator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|degFreedom2|graph.Json|Is the denominator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|cumulative|graph.Json|Is a logical value for the function to return: the cumulative distribution function = TRUE; the probability density function = FALSE.|

## f_Dist_RT
Returns the (right-tailed) F probability distribution (degree of diversity) for two data sets.
```
POST /me/drive/items/{id}/workbook/functions/f_Dist_RT
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function, a nonnegative number.|
|degFreedom1|graph.Json|Is the numerator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|degFreedom2|graph.Json|Is the denominator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## f_Inv
Returns the inverse of the (left-tailed) F probability distribution: if p = F.DIST(x,...), then F.INV(p,...) = x.
```
POST /me/drive/items/{id}/workbook/functions/f_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the F cumulative distribution, a number between 0 and 1 inclusive.|
|degFreedom1|graph.Json|Is the numerator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|degFreedom2|graph.Json|Is the denominator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## f_Inv_RT
Returns the inverse of the (right-tailed) F probability distribution: if p = F.DIST.RT(x,...), then F.INV.RT(p,...) = x.
```
POST /me/drive/items/{id}/workbook/functions/f_Inv_RT
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the F cumulative distribution, a number between 0 and 1 inclusive.|
|degFreedom1|graph.Json|Is the numerator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|
|degFreedom2|graph.Json|Is the denominator degrees of freedom, a number between 1 and 10^10, excluding 10^10.|

## gamma
Returns the Gamma function value.
```
POST /me/drive/items/{id}/workbook/functions/gamma
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want to calculate Gamma.|

## gammaLn
Returns the natural logarithm of the gamma function.
```
POST /me/drive/items/{id}/workbook/functions/gammaLn
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want to calculate GAMMALN, a positive number.|

## gammaLn_Precise
Returns the natural logarithm of the gamma function.
```
POST /me/drive/items/{id}/workbook/functions/gammaLn_Precise
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want to calculate GAMMALN.PRECISE, a positive number.|

## gamma_Dist
Returns the gamma distribution.
```
POST /me/drive/items/{id}/workbook/functions/gamma_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which you want to evaluate the distribution, a nonnegative number.|
|alpha|graph.Json|Is a parameter to the distribution, a positive number.|
|beta|graph.Json|Is a parameter to the distribution, a positive number. If beta = 1, GAMMA.DIST returns the standard gamma distribution.|
|cumulative|graph.Json|Is a logical value: return the cumulative distribution function = TRUE; return the probability mass function = FALSE or omitted.|

## gamma_Inv
Returns the inverse of the gamma cumulative distribution: if p = GAMMA.DIST(x,...), then GAMMA.INV(p,...) = x.
```
POST /me/drive/items/{id}/workbook/functions/gamma_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is the probability associated with the gamma distribution, a number between 0 and 1, inclusive.|
|alpha|graph.Json|Is a parameter to the distribution, a positive number.|
|beta|graph.Json|Is a parameter to the distribution, a positive number. If beta = 1, GAMMA.INV returns the inverse of the standard gamma distribution.|

## gauss
Returns 0.5 less than the standard normal cumulative distribution.
```
POST /me/drive/items/{id}/workbook/functions/gauss
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want the distribution.|

## gcd
Returns the greatest common divisor.
```
POST /me/drive/items/{id}/workbook/functions/gcd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 values.|

## geoMean
Returns the geometric mean of an array or range of positive numeric data.
```
POST /me/drive/items/{id}/workbook/functions/geoMean
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers or names, arrays, or references that contain numbers for which you want the mean.|

## geStep
Tests whether a number is greater than a threshold value.
```
POST /me/drive/items/{id}/workbook/functions/geStep
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to test against step.|
|step|graph.Json|Is the threshold value.|

## harMean
Returns the harmonic mean of a data set of positive numbers: the reciprocal of the arithmetic mean of reciprocals.
```
POST /me/drive/items/{id}/workbook/functions/harMean
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers or names, arrays, or references that contain numbers for which you want the harmonic mean.|

## hex2Bin
Converts a Hexadecimal number to binary.
```
POST /me/drive/items/{id}/workbook/functions/hex2Bin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the hexadecimal number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## hex2Dec
Converts a hexadecimal number to decimal.
```
POST /me/drive/items/{id}/workbook/functions/hex2Dec
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the hexadecimal number you want to convert.|

## hex2Oct
Converts a hexadecimal number to octal.
```
POST /me/drive/items/{id}/workbook/functions/hex2Oct
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the hexadecimal number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## hlookup
Looks for a value in the top row of a table or array of values and returns the value in the same column from a row you specify.
```
POST /me/drive/items/{id}/workbook/functions/hlookup
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|lookupValue|graph.Json|Is the value to be found in the first row of the table and can be a value, a reference, or a text string.|
|tableArray|graph.Json|Is a table of text, numbers, or logical values in which data is looked up. tableArray can be a reference to a range or a range name.|
|rowIndexNum|graph.Json|Is the row number in tableArray from which the matching value should be returned. The first row of values in the table is row 1.|
|rangeLookup|graph.Json|Is a logical value: to find the closest match in the top row (sorted in ascending order) = TRUE or omitted; find an exact match = FALSE.|

## hour
Returns the hour as a number from 0 (12:00 A.M.) to 23 (11:00 P.M.).
```
POST /me/drive/items/{id}/workbook/functions/hour
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel, or text in time format, such as 16:48:00 or 4:48:00 PM.|

## hyperlink
Creates a shortcut or jump that opens a document stored on your hard drive, a network server, or on the Internet.
```
POST /me/drive/items/{id}/workbook/functions/hyperlink
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|linkLocation|graph.Json|Is the text giving the path and file name to the document to be opened, a hard drive location, UNC address, or URL path.|
|friendlyName|graph.Json|Is text or a number that is displayed in the cell. If omitted, the cell displays the linkLocation text.|

## hypGeom_Dist
Returns the hypergeometric distribution.
```
POST /me/drive/items/{id}/workbook/functions/hypGeom_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|sampleS|graph.Json|Is the number of successes in the sample.|
|numberSample|graph.Json|Is the size of the sample.|
|populationS|graph.Json|Is the number of successes in the population.|
|numberPop|graph.Json|Is the population size.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability density function, use FALSE.|

## if
Checks whether a condition is met, and returns one value if TRUE, and another value if FALSE.
```
POST /me/drive/items/{id}/workbook/functions/if
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|logicalTest|graph.Json|Is any value or expression that can be evaluated to TRUE or FALSE.|
|valueIfTrue|graph.Json|Is the value that is returned if logicalTest is TRUE. If omitted, TRUE is returned. You can nest up to seven IF functions.|
|valueIfFalse|graph.Json|Is the value that is returned if logicalTest is FALSE. If omitted, FALSE is returned.|

## imAbs
Returns the absolute value (modulus) of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imAbs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the absolute value.|

## imaginary
Returns the imaginary coefficient of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imaginary
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the imaginary coefficient.|

## imArgument
Returns the argument q, an angle expressed in radians.
```
POST /me/drive/items/{id}/workbook/functions/imArgument
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the argument.|

## imConjugate
Returns the complex conjugate of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imConjugate
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the conjugate.|

## imCos
Returns the cosine of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imCos
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the cosine.|

## imCosh
Returns the hyperbolic cosine of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imCosh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the hyperbolic cosine.|

## imCot
Returns the cotangent of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imCot
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the cotangent.|

## imCsc
Returns the cosecant of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imCsc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the cosecant.|

## imCsch
Returns the hyperbolic cosecant of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imCsch
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the hyperbolic cosecant.|

## imDiv
Returns the quotient of two complex numbers.
```
POST /me/drive/items/{id}/workbook/functions/imDiv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber1|graph.Json|Is the complex numerator or dividend.|
|inumber2|graph.Json|Is the complex denominator or divisor.|

## imExp
Returns the exponential of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imExp
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the exponential.|

## imLn
Returns the natural logarithm of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imLn
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the natural logarithm.|

## imLog10
Returns the base-10 logarithm of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imLog10
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the common logarithm.|

## imLog2
Returns the base-2 logarithm of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imLog2
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the base-2 logarithm.|

## imPower
Returns a complex number raised to an integer power.
```
POST /me/drive/items/{id}/workbook/functions/imPower
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number you want to raise to a power.|
|number|graph.Json|Is the power to which you want to raise the complex number.|

## imProduct
Returns the product of 1 to 255 complex numbers.
```
POST /me/drive/items/{id}/workbook/functions/imProduct
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|Inumber1, Inumber2,... are from 1 to 255 complex numbers to multiply.|

## imReal
Returns the real coefficient of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imReal
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the real coefficient.|

## imSec
Returns the secant of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imSec
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the secant.|

## imSech
Returns the hyperbolic secant of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imSech
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the hyperbolic secant.|

## imSin
Returns the sine of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imSin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the sine.|

## imSinh
Returns the hyperbolic sine of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imSinh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the hyperbolic sine.|

## imSqrt
Returns the square root of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imSqrt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the square root.|

## imSub
Returns the difference of two complex numbers.
```
POST /me/drive/items/{id}/workbook/functions/imSub
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber1|graph.Json|Is the complex number from which to subtract inumber2.|
|inumber2|graph.Json|Is the complex number to subtract from inumber1.|

## imSum
Returns the sum of complex numbers.
```
POST /me/drive/items/{id}/workbook/functions/imSum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are from 1 to 255 complex numbers to add.|

## imTan
Returns the tangent of a complex number.
```
POST /me/drive/items/{id}/workbook/functions/imTan
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|inumber|graph.Json|Is a complex number for which you want the tangent.|

## int
Rounds a number down to the nearest integer.
```
POST /me/drive/items/{id}/workbook/functions/int
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the real number you want to round down to an integer.|

## intRate
Returns the interest rate for a fully invested security.
```
POST /me/drive/items/{id}/workbook/functions/intRate
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|investment|graph.Json|Is the amount invested in the security.|
|redemption|graph.Json|Is the amount to be received at maturity.|
|basis|graph.Json|Is the type of day count basis to use.|

## ipmt
Returns the interest payment for a given period for an investment, based on periodic, constant payments and a constant interest rate.
```
POST /me/drive/items/{id}/workbook/functions/ipmt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|per|graph.Json|Is the period for which you want to find the interest and must be in the range 1 to Nper.|
|nper|graph.Json|Is the total number of payment periods in an investment.|
|pv|graph.Json|Is the present value, or the lump-sum amount that a series of future payments is worth now.|
|fv|graph.Json|Is the future value, or a cash balance you want to attain after the last payment is made. If omitted, Fv = 0.|
|type|graph.Json|Is a logical value representing the timing of payment: at the end of the period = 0 or omitted, at the beginning of the period = 1.|

## irr
Returns the internal rate of return for a series of cash flows.
```
POST /me/drive/items/{id}/workbook/functions/irr
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|Is an array or a reference to cells that contain numbers for which you want to calculate the internal rate of return.|
|guess|graph.Json|Is a number that you guess is close to the result of IRR; 0.1 (10 percent) if omitted.|

## isErr
Checks whether a value is an error (\#VALUE!, \#REF!, \#DIV/0!, \#NUM!, \#NAME?, or \#NULL!) excluding \#N/A, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isErr
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isError
Checks whether a value is an error (\#N/A, \#VALUE!, \#REF!, \#DIV/0!, \#NUM!, \#NAME?, or \#NULL!), and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isError
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isEven
Returns TRUE if the number is even.
```
POST /me/drive/items/{id}/workbook/functions/isEven
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to test.|

## isFormula
Checks whether a reference is to a cell containing a formula, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isFormula
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|reference|graph.Json|Is a reference to the cell you want to test. Reference can be a cell reference, a formula, or name that refers to a cell.|

## isLogical
Checks whether a value is a logical value (TRUE or FALSE), and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isLogical
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isNA
Checks whether a value is \#N/A, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isNA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isNonText
Checks whether a value is not text (blank cells are not text), and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isNonText
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want tested: a cell; a formula; or a name referring to a cell, formula, or value.|

## isNumber
Checks whether a value is a number, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isNumber
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isOdd
Returns TRUE if the number is odd.
```
POST /me/drive/items/{id}/workbook/functions/isOdd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to test.|

## isoWeekNum
Returns the ISO week number in the year for a given date.
```
POST /me/drive/items/{id}/workbook/functions/isoWeekNum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|date|graph.Json|Is the date-time code used by Microsoft Excel for date and time calculation.|

## iso_Ceiling
Rounds a number up, to the nearest integer or to the nearest multiple of significance.
```
POST /me/drive/items/{id}/workbook/functions/iso_Ceiling
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value you want to round.|
|significance|graph.Json|Is the optional multiple to which you want to round.|

## ispmt
Returns the interest paid during a specific period of an investment.
```
POST /me/drive/items/{id}/workbook/functions/ispmt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|per|graph.Json|Period for which you want to find the interest.|
|nper|graph.Json|Number of payment periods in an investment.|
|pv|graph.Json|Lump sum amount that a series of future payments is right now.|

## isref
Checks whether a value is a reference, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isref
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## isText
Checks whether a value is text, and returns TRUE or FALSE.
```
POST /me/drive/items/{id}/workbook/functions/isText
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want to test. Value can refer to a cell, a formula, or a name that refers to a cell, formula, or value.|

## kurt
Returns the kurtosis of a data set.
```
POST /me/drive/items/{id}/workbook/functions/kurt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers or names, arrays, or references that contain numbers for which you want the kurtosis.|

## large
Returns the k-th largest value in a data set. For example, the fifth largest number.
```
POST /me/drive/items/{id}/workbook/functions/large
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data for which you want to determine the k-th largest value.|
|k|graph.Json|Is the position (from the largest) in the array or cell range of the value to return.|

## lcm
Returns the least common multiple.
```
POST /me/drive/items/{id}/workbook/functions/lcm
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 values for which you want the least common multiple.|

## left
Returns the specified number of characters from the start of a text string.
```
POST /me/drive/items/{id}/workbook/functions/left
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string containing the characters you want to extract.|
|numChars|graph.Json|Specifies how many characters you want LEFT to extract; 1 if omitted.|

## leftb
Returns the specified number of characters from the start of a text string. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/leftb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string containing the characters you want to extract.|
|numBytes|graph.Json|Specifies how many characters you want LEFT to return.|

## len
Returns the number of characters in a text string.
```
POST /me/drive/items/{id}/workbook/functions/len
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text whose length you want to find. Spaces count as characters.|

## lenb
Returns the number of characters in a text string. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/lenb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text whose length you want to find.|

## ln
Returns the natural logarithm of a number.
```
POST /me/drive/items/{id}/workbook/functions/ln
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the positive real number for which you want the natural logarithm.|

## log
Returns the logarithm of a number to the base you specify.
```
POST /me/drive/items/{id}/workbook/functions/log
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the positive real number for which you want the logarithm.|
|base|graph.Json|Is the base of the logarithm; 10 if omitted.|

## log10
Returns the base-10 logarithm of a number.
```
POST /me/drive/items/{id}/workbook/functions/log10
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the positive real number for which you want the base-10 logarithm.|

## logNorm_Dist
Returns the lognormal distribution of x, where ln(x) is normally distributed with parameters Mean and Standard\_dev.
```
POST /me/drive/items/{id}/workbook/functions/logNorm_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function, a positive number.|
|mean|graph.Json|Is the mean of ln(x).|
|standardDev|graph.Json|Is the standard deviation of ln(x), a positive number.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability density function, use FALSE.|

## logNorm_Inv
Returns the inverse of the lognormal cumulative distribution function of x, where ln(x) is normally distributed with parameters Mean and Standard\_dev.
```
POST /me/drive/items/{id}/workbook/functions/logNorm_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability associated with the lognormal distribution, a number between 0 and 1, inclusive.|
|mean|graph.Json|Is the mean of ln(x).|
|standardDev|graph.Json|Is the standard deviation of ln(x), a positive number.|

## lookup
Looks up a value either from a one-row or one-column range or from an array. Provided for backward compatibility.
```
POST /me/drive/items/{id}/workbook/functions/lookup
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|lookupValue|graph.Json|Is a value that LOOKUP searches for in lookupVector and can be a number, text, a logical value, or a name or reference to a value.|
|lookupVector|graph.Json|Is a range that contains only one row or one column of text, numbers, or logical values, placed in ascending order.|
|resultVector|graph.Json|Is a range that contains only one row or column, the same size as lookupVector.|

## lower
Converts all letters in a text string to lowercase.
```
POST /me/drive/items/{id}/workbook/functions/lower
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text you want to convert to lowercase. Characters in Text that are not letters are not changed.|

## match
Returns the relative position of an item in an array that matches a specified value in a specified order.
```
POST /me/drive/items/{id}/workbook/functions/match
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|lookupValue|graph.Json|Is the value you use to find the value you want in the array, a number, text, or logical value, or a reference to one of these.|
|lookupArray|graph.Json|Is a contiguous range of cells containing possible lookup values, an array of values, or a reference to an array.|
|matchType|graph.Json|Is a number 1, 0, or -1 indicating which value to return.|

## max
Returns the largest value in a set of values. Ignores logical values and text.
```
POST /me/drive/items/{id}/workbook/functions/max
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, empty cells, logical values, or text numbers for which you want the maximum.|

## maxA
Returns the largest value in a set of values. Does not ignore logical values and text.
```
POST /me/drive/items/{id}/workbook/functions/maxA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, empty cells, logical values, or text numbers for which you want the maximum.|

## mduration
Returns the Macauley modified duration for a security with an assumed par value of $100.
```
POST /me/drive/items/{id}/workbook/functions/mduration
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|coupon|graph.Json|Is the security's annual coupon rate.|
|yld|graph.Json|Is the security's annual yield.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## median
Returns the median, or the number in the middle of the set of given numbers.
```
POST /me/drive/items/{id}/workbook/functions/median
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers or names, arrays, or references that contain numbers for which you want the median.|

## mid
Returns the characters from the middle of a text string, given a starting position and length.
```
POST /me/drive/items/{id}/workbook/functions/mid
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string from which you want to extract the characters.|
|startNum|graph.Json|Is the position of the first character you want to extract. The first character in Text is 1.|
|numChars|graph.Json|Specifies how many characters to return from Text.|

## midb
Returns characters from the middle of a text string, given a starting position and length. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/midb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string containing the characters you want to extract.|
|startNum|graph.Json|Is the position of the first character you want to extract in text.|
|numBytes|graph.Json|Specifies how many characters to return from text.|

## min
Returns the smallest number in a set of values. Ignores logical values and text.
```
POST /me/drive/items/{id}/workbook/functions/min
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, empty cells, logical values, or text numbers for which you want the minimum.|

## minA
Returns the smallest value in a set of values. Does not ignore logical values and text.
```
POST /me/drive/items/{id}/workbook/functions/minA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, empty cells, logical values, or text numbers for which you want the minimum.|

## minute
Returns the minute, a number from 0 to 59.
```
POST /me/drive/items/{id}/workbook/functions/minute
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel or text in time format, such as 16:48:00 or 4:48:00 PM.|

## mirr
Returns the internal rate of return for a series of periodic cash flows, considering both cost of investment and interest on reinvestment of cash.
```
POST /me/drive/items/{id}/workbook/functions/mirr
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|Is an array or a reference to cells that contain numbers that represent a series of payments (negative) and income (positive) at regular periods.|
|financeRate|graph.Json|Is the interest rate you pay on the money used in the cash flows.|
|reinvestRate|graph.Json|Is the interest rate you receive on the cash flows as you reinvest them.|

## mod
Returns the remainder after a number is divided by a divisor.
```
POST /me/drive/items/{id}/workbook/functions/mod
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number for which you want to find the remainder after the division is performed.|
|divisor|graph.Json|Is the number by which you want to divide Number.|

## month
Returns the month, a number from 1 (January) to 12 (December).
```
POST /me/drive/items/{id}/workbook/functions/month
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel.|

## mround
Returns a number rounded to the desired multiple.
```
POST /me/drive/items/{id}/workbook/functions/mround
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to round.|
|multiple|graph.Json|Is the multiple to which you want to round number.|

## multiNomial
Returns the multinomial of a set of numbers.
```
POST /me/drive/items/{id}/workbook/functions/multiNomial
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 values for which you want the multinomial.|

## n
Converts non-number value to a number, dates to serial numbers, TRUE to 1, anything else to 0 (zero).
```
POST /me/drive/items/{id}/workbook/functions/n
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value you want converted.|

## na
Returns the error value \#N/A (value not available).
```
POST /me/drive/items/{id}/workbook/functions/na
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## negBinom_Dist
Returns the negative binomial distribution, the probability that there will be Number\_f failures before the Number\_s-th success, with Probability\_s probability of a success.
```
POST /me/drive/items/{id}/workbook/functions/negBinom_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|numberF|graph.Json|Is the number of failures.|
|numberS|graph.Json|Is the threshold number of successes.|
|probabilityS|graph.Json|Is the probability of a success; a number between 0 and 1.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability mass function, use FALSE.|

## networkDays
Returns the number of whole workdays between two dates.
```
POST /me/drive/items/{id}/workbook/functions/networkDays
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|endDate|graph.Json|Is a serial date number that represents the end date.|
|holidays|graph.Json|Is an optional set of one or more serial date numbers to exclude from the working calendar, such as state and federal holidays and floating holidays.|

## networkDays_Intl
Returns the number of whole workdays between two dates with custom weekend parameters.
```
POST /me/drive/items/{id}/workbook/functions/networkDays_Intl
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|endDate|graph.Json|Is a serial date number that represents the end date.|
|weekend|graph.Json|Is a number or string specifying when weekends occur.|
|holidays|graph.Json|Is an optional set of one or more serial date numbers to exclude from the working calendar, such as state and federal holidays and floating holidays.|

## nominal
Returns the annual nominal interest rate.
```
POST /me/drive/items/{id}/workbook/functions/nominal
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|effectRate|graph.Json|Is the effective interest rate.|
|npery|graph.Json|Is the number of compounding periods per year.|

## norm_Dist
Returns the normal distribution for the specified mean and standard deviation.
```
POST /me/drive/items/{id}/workbook/functions/norm_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value for which you want the distribution.|
|mean|graph.Json|Is the arithmetic mean of the distribution.|
|standardDev|graph.Json|Is the standard deviation of the distribution, a positive number.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability density function, use FALSE.|

## norm_Inv
Returns the inverse of the normal cumulative distribution for the specified mean and standard deviation.
```
POST /me/drive/items/{id}/workbook/functions/norm_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability corresponding to the normal distribution, a number between 0 and 1 inclusive.|
|mean|graph.Json|Is the arithmetic mean of the distribution.|
|standardDev|graph.Json|Is the standard deviation of the distribution, a positive number.|

## norm_S_Dist
Returns the standard normal distribution (has a mean of zero and a standard deviation of one).
```
POST /me/drive/items/{id}/workbook/functions/norm_S_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|z|graph.Json|Is the value for which you want the distribution.|
|cumulative|graph.Json|Is a logical value for the function to return: the cumulative distribution function = TRUE; the probability density function = FALSE.|

## norm_S_Inv
Returns the inverse of the standard normal cumulative distribution (has a mean of zero and a standard deviation of one).
```
POST /me/drive/items/{id}/workbook/functions/norm_S_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is a probability corresponding to the normal distribution, a number between 0 and 1 inclusive.|

## not
Changes FALSE to TRUE, or TRUE to FALSE.
```
POST /me/drive/items/{id}/workbook/functions/not
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|logical|graph.Json|Is a value or expression that can be evaluated to TRUE or FALSE.|

## now
Returns the current date and time formatted as a date and time.
```
POST /me/drive/items/{id}/workbook/functions/now
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## nper
Returns the number of periods for an investment based on periodic, constant payments and a constant interest rate.
```
POST /me/drive/items/{id}/workbook/functions/nper
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|pmt|graph.Json|Is the payment made each period; it cannot change over the life of the investment.|
|pv|graph.Json|Is the present value, or the lump-sum amount that a series of future payments is worth now.|
|fv|graph.Json|Is the future value, or a cash balance you want to attain after the last payment is made. If omitted, zero is used.|
|type|graph.Json|Is a logical value: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|

## npv
Returns the net present value of an investment based on a discount rate and a series of future payments (negative values) and income (positive values).
```
POST /me/drive/items/{id}/workbook/functions/npv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the rate of discount over the length of one period.|
|values|graph.Json|List of parameters, whose elements are 1 to 254 payments and income, equally spaced in time and occurring at the end of each period.|

## numberValue
Converts text to number in a locale-independent manner.
```
POST /me/drive/items/{id}/workbook/functions/numberValue
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the string representing the number you want to convert.|
|decimalSeparator|graph.Json|Is the character used as the decimal separator in the string.|
|groupSeparator|graph.Json|Is the character used as the group separator in the string.|

## oct2Bin
Converts an octal number to binary.
```
POST /me/drive/items/{id}/workbook/functions/oct2Bin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the octal number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## oct2Dec
Converts an octal number to decimal.
```
POST /me/drive/items/{id}/workbook/functions/oct2Dec
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the octal number you want to convert.|

## oct2Hex
Converts an octal number to hexadecimal.
```
POST /me/drive/items/{id}/workbook/functions/oct2Hex
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the octal number you want to convert.|
|places|graph.Json|Is the number of characters to use.|

## odd
Rounds a positive number up and negative number down to the nearest odd integer.
```
POST /me/drive/items/{id}/workbook/functions/odd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the value to round.|

## oddFPrice
Returns the price per $100 face value of a security with an odd first period.
```
POST /me/drive/items/{id}/workbook/functions/oddFPrice
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|firstCoupon|graph.Json|Is the security's first coupon date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate.|
|yld|graph.Json|Is the security's annual yield.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## oddFYield
Returns the yield of a security with an odd first period.
```
POST /me/drive/items/{id}/workbook/functions/oddFYield
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|firstCoupon|graph.Json|Is the security's first coupon date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate.|
|pr|graph.Json|Is the security's price.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## oddLPrice
Returns the price per $100 face value of a security with an odd last period.
```
POST /me/drive/items/{id}/workbook/functions/oddLPrice
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|lastInterest|graph.Json|Is the security's last coupon date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate.|
|yld|graph.Json|Is the security's annual yield.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## oddLYield
Returns the yield of a security with an odd last period.
```
POST /me/drive/items/{id}/workbook/functions/oddLYield
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|lastInterest|graph.Json|Is the security's last coupon date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate.|
|pr|graph.Json|Is the security's price.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## or
Checks whether any of the arguments are TRUE, and returns TRUE or FALSE. Returns FALSE only if all arguments are FALSE.
```
POST /me/drive/items/{id}/workbook/functions/or
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 conditions that you want to test that can be either TRUE or FALSE.|

## pduration
Returns the number of periods required by an investment to reach a specified value.
```
POST /me/drive/items/{id}/workbook/functions/pduration
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period.|
|pv|graph.Json|Is the present value of the investment.|
|fv|graph.Json|Is the desired future value of the investment.|

## percentile_Exc
Returns the k-th percentile of values in a range, where k is in the range 0..1, exclusive.
```
POST /me/drive/items/{id}/workbook/functions/percentile_Exc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data that defines relative standing.|
|k|graph.Json|Is the percentile value that is between 0 through 1, inclusive.|

## percentile_Inc
Returns the k-th percentile of values in a range, where k is in the range 0..1, inclusive.
```
POST /me/drive/items/{id}/workbook/functions/percentile_Inc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data that defines relative standing.|
|k|graph.Json|Is the percentile value that is between 0 through 1, inclusive.|

## percentRank_Exc
Returns the rank of a value in a data set as a percentage of the data set as a percentage (0..1, exclusive) of the data set.
```
POST /me/drive/items/{id}/workbook/functions/percentRank_Exc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data with numeric values that defines relative standing.|
|x|graph.Json|Is the value for which you want to know the rank.|
|significance|graph.Json|Is an optional value that identifies the number of significant digits for the returned percentage, three digits if omitted (0.xxx%).|

## percentRank_Inc
Returns the rank of a value in a data set as a percentage of the data set as a percentage (0..1, inclusive) of the data set.
```
POST /me/drive/items/{id}/workbook/functions/percentRank_Inc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data with numeric values that defines relative standing.|
|x|graph.Json|Is the value for which you want to know the rank.|
|significance|graph.Json|Is an optional value that identifies the number of significant digits for the returned percentage, three digits if omitted (0.xxx%).|

## permut
Returns the number of permutations for a given number of objects that can be selected from the total objects.
```
POST /me/drive/items/{id}/workbook/functions/permut
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the total number of objects.|
|numberChosen|graph.Json|Is the number of objects in each permutation.|

## permutationa
Returns the number of permutations for a given number of objects (with repetitions) that can be selected from the total objects.
```
POST /me/drive/items/{id}/workbook/functions/permutationa
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the total number of objects.|
|numberChosen|graph.Json|Is the number of objects in each permutation.|

## phi
Returns the value of the density function for a standard normal distribution.
```
POST /me/drive/items/{id}/workbook/functions/phi
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the number for which you want the density of the standard normal distribution.|

## pi
Returns the value of Pi, 3.14159265358979, accurate to 15 digits.
```
POST /me/drive/items/{id}/workbook/functions/pi
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## pmt
Calculates the payment for a loan based on constant payments and a constant interest rate.
```
POST /me/drive/items/{id}/workbook/functions/pmt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period for the loan. For example, use 6%/4 for quarterly payments at 6% APR.|
|nper|graph.Json|Is the total number of payments for the loan.|
|pv|graph.Json|Is the present value: the total amount that a series of future payments is worth now.|
|fv|graph.Json|Is the future value, or a cash balance you want to attain after the last payment is made, 0 (zero) if omitted.|
|type|graph.Json|Is a logical value: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|

## poisson_Dist
Returns the Poisson distribution.
```
POST /me/drive/items/{id}/workbook/functions/poisson_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the number of events.|
|mean|graph.Json|Is the expected numeric value, a positive number.|
|cumulative|graph.Json|Is a logical value: for the cumulative Poisson probability, use TRUE; for the Poisson probability mass function, use FALSE.|

## power
Returns the result of a number raised to a power.
```
POST /me/drive/items/{id}/workbook/functions/power
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the base number, any real number.|
|power|graph.Json|Is the exponent, to which the base number is raised.|

## ppmt
Returns the payment on the principal for a given investment based on periodic, constant payments and a constant interest rate.
```
POST /me/drive/items/{id}/workbook/functions/ppmt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|per|graph.Json|Specifies the period and must be in the range 1 to nper.|
|nper|graph.Json|Is the total number of payment periods in an investment.|
|pv|graph.Json|Is the present value: the total amount that a series of future payments is worth now.|
|fv|graph.Json|Is the future value, or cash balance you want to attain after the last payment is made.|
|type|graph.Json|Is a logical value: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|

## price
Returns the price per $100 face value of a security that pays periodic interest.
```
POST /me/drive/items/{id}/workbook/functions/price
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|rate|graph.Json|Is the security's annual coupon rate.|
|yld|graph.Json|Is the security's annual yield.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## priceDisc
Returns the price per $100 face value of a discounted security.
```
POST /me/drive/items/{id}/workbook/functions/priceDisc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|discount|graph.Json|Is the security's discount rate.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|basis|graph.Json|Is the type of day count basis to use.|

## priceMat
Returns the price per $100 face value of a security that pays interest at maturity.
```
POST /me/drive/items/{id}/workbook/functions/priceMat
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate at date of issue.|
|yld|graph.Json|Is the security's annual yield.|
|basis|graph.Json|Is the type of day count basis to use.|

## product
Multiplies all the numbers given as arguments.
```
POST /me/drive/items/{id}/workbook/functions/product
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, logical values, or text representations of numbers that you want to multiply.|

## proper
Converts a text string to proper case; the first letter in each word to uppercase, and all other letters to lowercase.
```
POST /me/drive/items/{id}/workbook/functions/proper
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is text enclosed in quotation marks, a formula that returns text, or a reference to a cell containing text to partially capitalize.|

## pv
Returns the present value of an investment: the total amount that a series of future payments is worth now.
```
POST /me/drive/items/{id}/workbook/functions/pv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the interest rate per period. For example, use 6%/4 for quarterly payments at 6% APR.|
|nper|graph.Json|Is the total number of payment periods in an investment.|
|pmt|graph.Json|Is the payment made each period and cannot change over the life of the investment.|
|fv|graph.Json|Is the future value, or a cash balance you want to attain after the last payment is made.|
|type|graph.Json|Is a logical value: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|

## quartile_Exc
Returns the quartile of a data set, based on percentile values from 0..1, exclusive.
```
POST /me/drive/items/{id}/workbook/functions/quartile_Exc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or cell range of numeric values for which you want the quartile value.|
|quart|graph.Json|Is a number: minimum value = 0; 1st quartile = 1; median value = 2; 3rd quartile = 3; maximum value = 4.|

## quartile_Inc
Returns the quartile of a data set, based on percentile values from 0..1, inclusive.
```
POST /me/drive/items/{id}/workbook/functions/quartile_Inc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or cell range of numeric values for which you want the quartile value.|
|quart|graph.Json|Is a number: minimum value = 0; 1st quartile = 1; median value = 2; 3rd quartile = 3; maximum value = 4.|

## quotient
Returns the integer portion of a division.
```
POST /me/drive/items/{id}/workbook/functions/quotient
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|numerator|graph.Json|Is the dividend.|
|denominator|graph.Json|Is the divisor.|

## radians
Converts degrees to radians.
```
POST /me/drive/items/{id}/workbook/functions/radians
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|angle|graph.Json|Is an angle in degrees that you want to convert.|

## rand
Returns a random number greater than or equal to 0 and less than 1, evenly distributed (changes on recalculation).
```
POST /me/drive/items/{id}/workbook/functions/rand
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## randBetween
Returns a random number between the numbers you specify.
```
POST /me/drive/items/{id}/workbook/functions/randBetween
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|bottom|graph.Json|Is the smallest integer RANDBETWEEN will return.|
|top|graph.Json|Is the largest integer RANDBETWEEN will return.|

## rank_Avg
Returns the rank of a number in a list of numbers: its size relative to other values in the list; if more than one value has the same rank, the average rank is returned.
```
POST /me/drive/items/{id}/workbook/functions/rank_Avg
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number for which you want to find the rank.|
|ref|graph.Json|Is an array of, or a reference to, a list of numbers. Nonnumeric values are ignored.|
|order|graph.Json|Is a number: rank in the list sorted descending = 0 or omitted; rank in the list sorted ascending = any nonzero value.|

## rank_Eq
Returns the rank of a number in a list of numbers: its size relative to other values in the list; if more than one value has the same rank, the top rank of that set of values is returned.
```
POST /me/drive/items/{id}/workbook/functions/rank_Eq
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number for which you want to find the rank.|
|ref|graph.Json|Is an array of, or a reference to, a list of numbers. Nonnumeric values are ignored.|
|order|graph.Json|Is a number: rank in the list sorted descending = 0 or omitted; rank in the list sorted ascending = any nonzero value.|

## rate
Returns the interest rate per period of a loan or an investment. For example, use 6%/4 for quarterly payments at 6% APR.
```
POST /me/drive/items/{id}/workbook/functions/rate
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|nper|graph.Json|Is the total number of payment periods for the loan or investment.|
|pmt|graph.Json|Is the payment made each period and cannot change over the life of the loan or investment.|
|pv|graph.Json|Is the present value: the total amount that a series of future payments is worth now.|
|fv|graph.Json|Is the future value, or a cash balance you want to attain after the last payment is made. If omitted, uses Fv = 0.|
|type|graph.Json|Is a logical value: payment at the beginning of the period = 1; payment at the end of the period = 0 or omitted.|
|guess|graph.Json|Is your guess for what the rate will be; if omitted, Guess = 0.1 (10 percent).|

## received
Returns the amount received at maturity for a fully invested security.
```
POST /me/drive/items/{id}/workbook/functions/received
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|investment|graph.Json|Is the amount invested in the security.|
|discount|graph.Json|Is the security's discount rate.|
|basis|graph.Json|Is the type of day count basis to use.|

## replace
Replaces part of a text string with a different text string.
```
POST /me/drive/items/{id}/workbook/functions/replace
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|oldText|graph.Json|Is text in which you want to replace some characters.|
|startNum|graph.Json|Is the position of the character in oldText that you want to replace with newText.|
|numChars|graph.Json|Is the number of characters in oldText that you want to replace.|
|newText|graph.Json|Is the text that will replace characters in oldText.|

## replaceB
Replaces part of a text string with a different text string. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/replaceB
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|oldText|graph.Json|Is text in which you want to replace some characters.|
|startNum|graph.Json|Is the position of the character in oldText that you want to replace with newText.|
|numBytes|graph.Json|Is the number of characters in oldText that you want to replace with newText.|
|newText|graph.Json|Is the text that will replace characters in oldText.|

## rept
Repeats text a given number of times. Use REPT to fill a cell with a number of instances of a text string.
```
POST /me/drive/items/{id}/workbook/functions/rept
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text you want to repeat.|
|numberTimes|graph.Json|Is a positive number specifying the number of times to repeat text.|

## right
Returns the specified number of characters from the end of a text string.
```
POST /me/drive/items/{id}/workbook/functions/right
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string that contains the characters you want to extract.|
|numChars|graph.Json|Specifies how many characters you want to extract, 1 if omitted.|

## rightb
Returns the specified number of characters from the end of a text string. Use with double-byte character sets (DBCS).
```
POST /me/drive/items/{id}/workbook/functions/rightb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text string containing the characters you want to extract.|
|numBytes|graph.Json|Specifies how many characters you want to extract.|

## roman
Converts an Arabic numeral to Roman, as text.
```
POST /me/drive/items/{id}/workbook/functions/roman
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the Arabic numeral you want to convert.|
|form|graph.Json|Is the number specifying the type of Roman numeral you want.|

## round
Rounds a number to a specified number of digits.
```
POST /me/drive/items/{id}/workbook/functions/round
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number you want to round.|
|numDigits|graph.Json|Is the number of digits to which you want to round. Negative rounds to the left of the decimal point; zero to the nearest integer.|

## roundDown
Rounds a number down, toward zero.
```
POST /me/drive/items/{id}/workbook/functions/roundDown
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number that you want rounded down.|
|numDigits|graph.Json|Is the number of digits to which you want to round. Negative rounds to the left of the decimal point; zero or omitted, to the nearest integer.|

## roundUp
Rounds a number up, away from zero.
```
POST /me/drive/items/{id}/workbook/functions/roundUp
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number that you want rounded up.|
|numDigits|graph.Json|Is the number of digits to which you want to round. Negative rounds to the left of the decimal point; zero or omitted, to the nearest integer.|

## rows
Returns the number of rows in a reference or array.
```
POST /me/drive/items/{id}/workbook/functions/rows
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is an array, an array formula, or a reference to a range of cells for which you want the number of rows.|

## rri
Returns an equivalent interest rate for the growth of an investment.
```
POST /me/drive/items/{id}/workbook/functions/rri
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|nper|graph.Json|Is the number of periods for the investment.|
|pv|graph.Json|Is the present value of the investment.|
|fv|graph.Json|Is the future value of the investment.|

## sec
Returns the secant of an angle.
```
POST /me/drive/items/{id}/workbook/functions/sec
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the secant.|

## sech
Returns the hyperbolic secant of an angle.
```
POST /me/drive/items/{id}/workbook/functions/sech
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the hyperbolic secant.|

## second
Returns the second, a number from 0 to 59.
```
POST /me/drive/items/{id}/workbook/functions/second
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel or text in time format, such as 16:48:23 or 4:48:47 PM.|

## seriesSum
Returns the sum of a power series based on the formula.
```
POST /me/drive/items/{id}/workbook/functions/seriesSum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the input value to the power series.|
|n|graph.Json|Is the initial power to which you want to raise x.|
|m|graph.Json|Is the step by which to increase n for each term in the series.|
|coefficients|graph.Json|Is a set of coefficients by which each successive power of x is multiplied.|

## sheet
Returns the sheet number of the referenced sheet.
```
POST /me/drive/items/{id}/workbook/functions/sheet
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the name of a sheet or a reference that you want the sheet number of. If omitted the number of the sheet containing the function is returned.|

## sheets
Returns the number of sheets in a reference.
```
POST /me/drive/items/{id}/workbook/functions/sheets
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|reference|graph.Json|Is a reference for which you want to know the number of sheets it contains. If omitted the number of sheets in the workbook containing the function is returned.|

## sign
Returns the sign of a number: 1 if the number is positive, zero if the number is zero, or -1 if the number is negative.
```
POST /me/drive/items/{id}/workbook/functions/sign
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number.|

## sin
Returns the sine of an angle.
```
POST /me/drive/items/{id}/workbook/functions/sin
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the sine. Degrees * PI()/180 = radians.|

## sinh
Returns the hyperbolic sine of a number.
```
POST /me/drive/items/{id}/workbook/functions/sinh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number.|

## skew
Returns the skewness of a distribution: a characterization of the degree of asymmetry of a distribution around its mean.
```
POST /me/drive/items/{id}/workbook/functions/skew
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers or names, arrays, or references that contain numbers for which you want the skewness.|

## skew_p
Returns the skewness of a distribution based on a population: a characterization of the degree of asymmetry of a distribution around its mean.
```
POST /me/drive/items/{id}/workbook/functions/skew_p
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 254 numbers or names, arrays, or references that contain numbers for which you want the population skewness.|

## sln
Returns the straight-line depreciation of an asset for one period.
```
POST /me/drive/items/{id}/workbook/functions/sln
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the initial cost of the asset.|
|salvage|graph.Json|Is the salvage value at the end of the life of the asset.|
|life|graph.Json|Is the number of periods over which the asset is being depreciated (sometimes called the useful life of the asset).|

## small
Returns the k-th smallest value in a data set. For example, the fifth smallest number.
```
POST /me/drive/items/{id}/workbook/functions/small
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is an array or range of numerical data for which you want to determine the k-th smallest value.|
|k|graph.Json|Is the position (from the smallest) in the array or range of the value to return.|

## sqrt
Returns the square root of a number.
```
POST /me/drive/items/{id}/workbook/functions/sqrt
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number for which you want the square root.|

## sqrtPi
Returns the square root of (number * Pi).
```
POST /me/drive/items/{id}/workbook/functions/sqrtPi
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number by which p is multiplied.|

## standardize
Returns a normalized value from a distribution characterized by a mean and standard deviation.
```
POST /me/drive/items/{id}/workbook/functions/standardize
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value you want to normalize.|
|mean|graph.Json|Is the arithmetic mean of the distribution.|
|standardDev|graph.Json|Is the standard deviation of the distribution, a positive number.|

## stDevA
Estimates standard deviation based on a sample, including logical values and text. Text and the logical value FALSE have the value 0; the logical value TRUE has the value 1.
```
POST /me/drive/items/{id}/workbook/functions/stDevA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 values corresponding to a sample of a population and can be values or names or references to values.|

## stDevPA
Calculates standard deviation based on an entire population, including logical values and text. Text and the logical value FALSE have the value 0; the logical value TRUE has the value 1.
```
POST /me/drive/items/{id}/workbook/functions/stDevPA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 values corresponding to a population and can be values, names, arrays, or references that contain values.|

## stDev_P
Calculates standard deviation based on the entire population given as arguments (ignores logical values and text).
```
POST /me/drive/items/{id}/workbook/functions/stDev_P
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers corresponding to a population and can be numbers or references that contain numbers.|

## stDev_S
Estimates standard deviation based on a sample (ignores logical values and text in the sample).
```
POST /me/drive/items/{id}/workbook/functions/stDev_S
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers corresponding to a sample of a population and can be numbers or references that contain numbers.|

## substitute
Replaces existing text with new text in a text string.
```
POST /me/drive/items/{id}/workbook/functions/substitute
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text or the reference to a cell containing text in which you want to substitute characters.|
|oldText|graph.Json|Is the existing text you want to replace. If the case of oldText does not match the case of text, SUBSTITUTE will not replace the text.|
|newText|graph.Json|Is the text you want to replace oldText with.|
|instanceNum|graph.Json|Specifies which occurrence of oldText you want to replace. If omitted, every instance of oldText is replaced.|

## subtotal
Returns a subtotal in a list or database.
```
POST /me/drive/items/{id}/workbook/functions/subtotal
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|functionNum|graph.Json|Is the number 1 to 11 that specifies the summary function for the subtotal.|
|values|graph.Json|List of parameters, whose elements are 1 to 254 ranges or references for which you want the subtotal.|

## sum
Adds all the numbers in a range of cells.
```
POST /me/drive/items/{id}/workbook/functions/sum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers to sum. Logical values and text are ignored in cells, included if typed as arguments.|

## sumIf
Adds the cells specified by a given condition or criteria.
```
POST /me/drive/items/{id}/workbook/functions/sumIf
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|range|graph.Json|Is the range of cells you want evaluated.|
|criteria|graph.Json|Is the condition or criteria in the form of a number, expression, or text that defines which cells will be added.|
|sumRange|graph.Json|Are the actual cells to sum. If omitted, the cells in range are used.|

## sumIfs
Adds the cells specified by a given set of conditions or criteria.
```
POST /me/drive/items/{id}/workbook/functions/sumIfs
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|sumRange|graph.Json|Are the actual cells to sum.|
|values|graph.Json|List of parameters, where the first element of each pair is the Is the range of cells you want evaluated for the particular condition , and the second element is is the condition or criteria in the form of a number, expression, or text that defines which cells will be added.|

## sumSq
Returns the sum of the squares of the arguments. The arguments can be numbers, arrays, names, or references to cells that contain numbers.
```
POST /me/drive/items/{id}/workbook/functions/sumSq
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numbers, arrays, names, or references to arrays for which you want the sum of the squares.|

## syd
Returns the sum-of-years' digits depreciation of an asset for a specified period.
```
POST /me/drive/items/{id}/workbook/functions/syd
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the initial cost of the asset.|
|salvage|graph.Json|Is the salvage value at the end of the life of the asset.|
|life|graph.Json|Is the number of periods over which the asset is being depreciated (sometimes called the useful life of the asset).|
|per|graph.Json|Is the period and must use the same units as Life.|

## t
Checks whether a value is text, and returns the text if it is, or returns double quotes (empty text) if it is not.
```
POST /me/drive/items/{id}/workbook/functions/t
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is the value to test.|

## tan
Returns the tangent of an angle.
```
POST /me/drive/items/{id}/workbook/functions/tan
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the angle in radians for which you want the tangent. Degrees * PI()/180 = radians.|

## tanh
Returns the hyperbolic tangent of a number.
```
POST /me/drive/items/{id}/workbook/functions/tanh
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is any real number.|

## tbillEq
Returns the bond-equivalent yield for a treasury bill.
```
POST /me/drive/items/{id}/workbook/functions/tbillEq
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the Treasury bill's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the Treasury bill's maturity date, expressed as a serial date number.|
|discount|graph.Json|Is the Treasury bill's discount rate.|

## tbillPrice
Returns the price per $100 face value for a treasury bill.
```
POST /me/drive/items/{id}/workbook/functions/tbillPrice
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the Treasury bill's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the Treasury bill's maturity date, expressed as a serial date number.|
|discount|graph.Json|Is the Treasury bill's discount rate.|

## tbillYield
Returns the yield for a treasury bill.
```
POST /me/drive/items/{id}/workbook/functions/tbillYield
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the Treasury bill's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the Treasury bill's maturity date, expressed as a serial date number.|
|pr|graph.Json|Is the Treasury Bill's price per $100 face value.|

## text
Converts a value to text in a specific number format.
```
POST /me/drive/items/{id}/workbook/functions/text
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Is a number, a formula that evaluates to a numeric value, or a reference to a cell containing a numeric value.|
|formatText|graph.Json|Is a number format in text form from the Category box on the Number tab in the Format Cells dialog box (not General).|

## time
Converts hours, minutes, and seconds given as numbers to an Excel serial number, formatted with a time format.
```
POST /me/drive/items/{id}/workbook/functions/time
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|hour|graph.Json|Is a number from 0 to 23 representing the hour.|
|minute|graph.Json|Is a number from 0 to 59 representing the minute.|
|second|graph.Json|Is a number from 0 to 59 representing the second.|

## timevalue
Converts a text time to an Excel serial number for a time, a number from 0 (12:00:00 AM) to 0.999988426 (11:59:59 PM). Format the number with a time format after entering the formula.
```
POST /me/drive/items/{id}/workbook/functions/timevalue
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|timeText|graph.Json|Is a text string that gives a time in any one of the Microsoft Excel time formats (date information in the string is ignored).|

## today
Returns the current date formatted as a date.
```
POST /me/drive/items/{id}/workbook/functions/today
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## trim
Removes all spaces from a text string except for single spaces between words.
```
POST /me/drive/items/{id}/workbook/functions/trim
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text from which you want spaces removed.|

## trimMean
Returns the mean of the interior portion of a set of data values.
```
POST /me/drive/items/{id}/workbook/functions/trimMean
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the range or array of values to trim and average.|
|percent|graph.Json|Is the fractional number of data points to exclude from the top and bottom of the data set.|

## true
Returns the logical value TRUE.
```
POST /me/drive/items/{id}/workbook/functions/true
```

### Parameters

|Parameter|Type|Description|
|-|-|-|

## trunc
Truncates a number to an integer by removing the decimal, or fractional, part of the number.
```
POST /me/drive/items/{id}/workbook/functions/trunc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the number you want to truncate.|
|numDigits|graph.Json|Is a number specifying the precision of the truncation, 0 (zero) if omitted.|

## type
Returns an integer representing the data type of a value: number = 1; text = 2; logical value = 4; error value = 16; array = 64.
```
POST /me/drive/items/{id}/workbook/functions/type
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|value|graph.Json|Can be any value.|

## t_Dist
Returns the left-tailed Student's t-distribution.
```
POST /me/drive/items/{id}/workbook/functions/t_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the numeric value at which to evaluate the distribution.|
|degFreedom|graph.Json|Is an integer indicating the number of degrees of freedom that characterize the distribution.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability density function, use FALSE.|

## t_Dist_2T
Returns the two-tailed Student's t-distribution.
```
POST /me/drive/items/{id}/workbook/functions/t_Dist_2T
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the numeric value at which to evaluate the distribution.|
|degFreedom|graph.Json|Is an integer indicating the number of degrees of freedom that characterize the distribution.|

## t_Dist_RT
Returns the right-tailed Student's t-distribution.
```
POST /me/drive/items/{id}/workbook/functions/t_Dist_RT
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the numeric value at which to evaluate the distribution.|
|degFreedom|graph.Json|Is an integer indicating the number of degrees of freedom that characterize the distribution.|

## t_Inv
Returns the left-tailed inverse of the Student's t-distribution.
```
POST /me/drive/items/{id}/workbook/functions/t_Inv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is the probability associated with the two-tailed Student's t-distribution, a number between 0 and 1 inclusive.|
|degFreedom|graph.Json|Is a positive integer indicating the number of degrees of freedom to characterize the distribution.|

## t_Inv_2T
Returns the two-tailed inverse of the Student's t-distribution.
```
POST /me/drive/items/{id}/workbook/functions/t_Inv_2T
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|probability|graph.Json|Is the probability associated with the two-tailed Student's t-distribution, a number between 0 and 1 inclusive.|
|degFreedom|graph.Json|Is a positive integer indicating the number of degrees of freedom to characterize the distribution.|

## unichar
Returns the Unicode character referenced by the given numeric value.
```
POST /me/drive/items/{id}/workbook/functions/unichar
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is the Unicode number representing a character.|

## unicode
Returns the number (code point) corresponding to the first character of the text.
```
POST /me/drive/items/{id}/workbook/functions/unicode
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the character that you want the Unicode value of.|

## upper
Converts a text string to all uppercase letters.
```
POST /me/drive/items/{id}/workbook/functions/upper
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text you want converted to uppercase, a reference or a text string.|

## usdollar
Converts a number to text, using currency format.
```
POST /me/drive/items/{id}/workbook/functions/usdollar
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|number|graph.Json|Is a number, a reference to a cell containing a number, or a formula that evaluates to a number.|
|decimals|graph.Json|Is the number of digits to the right of the decimal point.|

## value
Converts a text string that represents a number to a number.
```
POST /me/drive/items/{id}/workbook/functions/value
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|text|graph.Json|Is the text enclosed in quotation marks or a reference to a cell containing the text you want to convert.|

## varA
Estimates variance based on a sample, including logical values and text. Text and the logical value FALSE have the value 0; the logical value TRUE has the value 1.
```
POST /me/drive/items/{id}/workbook/functions/varA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 value arguments corresponding to a sample of a population.|

## varPA
Calculates variance based on the entire population, including logical values and text. Text and the logical value FALSE have the value 0; the logical value TRUE has the value 1.
```
POST /me/drive/items/{id}/workbook/functions/varPA
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 value arguments corresponding to a population.|

## var_P
Calculates variance based on the entire population (ignores logical values and text in the population).
```
POST /me/drive/items/{id}/workbook/functions/var_P
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numeric arguments corresponding to a population.|

## var_S
Estimates variance based on a sample (ignores logical values and text in the sample).
```
POST /me/drive/items/{id}/workbook/functions/var_S
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 255 numeric arguments corresponding to a sample of a population.|

## vdb
Returns the depreciation of an asset for any period you specify, including partial periods, using the double-declining balance method or some other method you specify.
```
POST /me/drive/items/{id}/workbook/functions/vdb
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|cost|graph.Json|Is the initial cost of the asset.|
|salvage|graph.Json|Is the salvage value at the end of the life of the asset.|
|life|graph.Json|Is the number of periods over which the asset is being depreciated (sometimes called the useful life of the asset).|
|startPeriod|graph.Json|Is the starting period for which you want to calculate the depreciation, in the same units as Life.|
|endPeriod|graph.Json|Is the ending period for which you want to calculate the depreciation, in the same units as Life.|
|factor|graph.Json|Is the rate at which the balance declines, 2 (double-declining balance) if omitted.|
|noSwitch|graph.Json|Switch to straight-line depreciation when depreciation is greater than the declining balance = FALSE or omitted; do not switch = TRUE.|

## vlookup
Looks for a value in the leftmost column of a table, and then returns a value in the same row from a column you specify. By default, the table must be sorted in an ascending order.
```
POST /me/drive/items/{id}/workbook/functions/vlookup
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|lookupValue|graph.Json|Is the value to be found in the first column of the table, and can be a value, a reference, or a text string.|
|tableArray|graph.Json|Is a table of text, numbers, or logical values, in which data is retrieved. tableArray can be a reference to a range or a range name.|
|colIndexNum|graph.Json|Is the column number in tableArray from which the matching value should be returned. The first column of values in the table is column 1.|
|rangeLookup|graph.Json|Is a logical value: to find the closest match in the first column (sorted in ascending order) = TRUE or omitted; find an exact match = FALSE.|

## weekday
Returns a number from 1 to 7 identifying the day of the week of a date.
```
POST /me/drive/items/{id}/workbook/functions/weekday
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number that represents a date.|
|returnType|graph.Json|Is a number: for Sunday=1 through Saturday=7, use 1; for Monday=1 through Sunday=7, use 2; for Monday=0 through Sunday=6, use 3.|

## weekNum
Returns the week number in the year.
```
POST /me/drive/items/{id}/workbook/functions/weekNum
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is the date-time code used by Microsoft Excel for date and time calculation.|
|returnType|graph.Json|Is a number (1 or 2) that determines the type of the return value.|

## weibull_Dist
Returns the Weibull distribution.
```
POST /me/drive/items/{id}/workbook/functions/weibull_Dist
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|x|graph.Json|Is the value at which to evaluate the function, a nonnegative number.|
|alpha|graph.Json|Is a parameter to the distribution, a positive number.|
|beta|graph.Json|Is a parameter to the distribution, a positive number.|
|cumulative|graph.Json|Is a logical value: for the cumulative distribution function, use TRUE; for the probability mass function, use FALSE.|

## workDay
Returns the serial number of the date before or after a specified number of workdays.
```
POST /me/drive/items/{id}/workbook/functions/workDay
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|days|graph.Json|Is the number of nonweekend and non-holiday days before or after startDate.|
|holidays|graph.Json|Is an optional array of one or more serial date numbers to exclude from the working calendar, such as state and federal holidays and floating holidays.|

## workDay_Intl
Returns the serial number of the date before or after a specified number of workdays with custom weekend parameters.
```
POST /me/drive/items/{id}/workbook/functions/workDay_Intl
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|days|graph.Json|Is the number of nonweekend and non-holiday days before or after startDate.|
|weekend|graph.Json|Is a number or string specifying when weekends occur.|
|holidays|graph.Json|Is an optional array of one or more serial date numbers to exclude from the working calendar, such as state and federal holidays and floating holidays.|

## xirr
Returns the internal rate of return for a schedule of cash flows.
```
POST /me/drive/items/{id}/workbook/functions/xirr
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|Is a series of cash flows that correspond to a schedule of payments in dates.|
|dates|graph.Json|Is a schedule of payment dates that corresponds to the cash flow payments.|
|guess|graph.Json|Is a number that you guess is close to the result of XIRR.|

## xnpv
Returns the net present value for a schedule of cash flows.
```
POST /me/drive/items/{id}/workbook/functions/xnpv
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|rate|graph.Json|Is the discount rate to apply to the cash flows.|
|values|graph.Json|Is a series of cash flows that correspond to a schedule of payments in dates.|
|dates|graph.Json|Is a schedule of payment dates that corresponds to the cash flow payments.|

## xor
Returns a logical 'Exclusive Or' of all arguments.
```
POST /me/drive/items/{id}/workbook/functions/xor
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|values|graph.Json|List of parameters, whose elements are 1 to 254 conditions you want to test that can be either TRUE or FALSE and can be logical values, arrays, or references.|

## year
Returns the year of a date, an integer in the range 1900 - 9999.
```
POST /me/drive/items/{id}/workbook/functions/year
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|serialNumber|graph.Json|Is a number in the date-time code used by Microsoft Excel.|

## yearFrac
Returns the year fraction representing the number of whole days between start\_date and end\_date.
```
POST /me/drive/items/{id}/workbook/functions/yearFrac
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|startDate|graph.Json|Is a serial date number that represents the start date.|
|endDate|graph.Json|Is a serial date number that represents the end date.|
|basis|graph.Json|Is the type of day count basis to use.|

## yield
Returns the yield on a security that pays periodic interest.
```
POST /me/drive/items/{id}/workbook/functions/yield
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|rate|graph.Json|Is the security's annual coupon rate.|
|pr|graph.Json|Is the security's price per $100 face value.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|frequency|graph.Json|Is the number of coupon payments per year.|
|basis|graph.Json|Is the type of day count basis to use.|

## yieldDisc
Returns the annual yield for a discounted security. For example, a treasury bill.
```
POST /me/drive/items/{id}/workbook/functions/yieldDisc
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|pr|graph.Json|Is the security's price per $100 face value.|
|redemption|graph.Json|Is the security's redemption value per $100 face value.|
|basis|graph.Json|Is the type of day count basis to use.|

## yieldMat
Returns the annual yield of a security that pays interest at maturity.
```
POST /me/drive/items/{id}/workbook/functions/yieldMat
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|settlement|graph.Json|Is the security's settlement date, expressed as a serial date number.|
|maturity|graph.Json|Is the security's maturity date, expressed as a serial date number.|
|issue|graph.Json|Is the security's issue date, expressed as a serial date number.|
|rate|graph.Json|Is the security's interest rate at date of issue.|
|pr|graph.Json|Is the security's price per $100 face value.|
|basis|graph.Json|Is the type of day count basis to use.|

## z_Test
Returns the one-tailed P-value of a z-test.
```
POST /me/drive/items/{id}/workbook/functions/z_Test
```

### Parameters

|Parameter|Type|Description|
|-|-|-|
|array|graph.Json|Is the array or range of data against which to test X.|
|x|graph.Json|Is the value to test.|
|sigma|graph.Json|Is the population (known) standard deviation. If omitted, the sample standard deviation is used.|
