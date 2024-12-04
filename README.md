# Swift Function Argument Label Error

This repository demonstrates a common error in Swift: forgetting to include argument labels when calling functions with multiple parameters.

## The Bug
The `calculateArea` function is defined with two parameters, `width` and `height`, each with its own label.  However, in the `wrongArea` calculation, the `height` parameter is called without its label. This is a syntax error in Swift and will cause a compilation error.

## The Solution
The solution involves ensuring that when calling the `calculateArea` function, both `width` and `height` parameters are explicitly labeled.