# VBScript Recursive Function Stack Overflow

This repository demonstrates a stack overflow error in a recursive VBScript function.  The `f` function calculates the factorial of a number.  While it works for small numbers, calling it with a large argument will exceed the recursion limit and crash the script.

The `bug.vbs` file contains the buggy code.  `bugSolution.vbs` offers a solution using iteration to avoid recursion and prevent the stack overflow.

## How to Reproduce

1. Open `bug.vbs` in a VBScript interpreter.
2. Run the script.  It will work for small numbers (e.g., 5).
3. Try a larger number (e.g., 1000).  The script will likely crash with a stack overflow error.

## Solution

The `bugSolution.vbs` file shows an iterative approach to calculate the factorial, avoiding recursion and the associated stack overflow risk.