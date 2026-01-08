# Tcl Notes

This file contains notes, formatted for easy reading on GitHub. It includes basic syntax, variables, control structures, and example procedures.

---

```tcl
# TCL Notes
# This file contains notes and examples for TCL scripting.
# It covers basic syntax, variables, control structures, and procedures.
# Author: Mahmoud Elbadrawy
# Date: January 2024
# Version: 1.0

# Basic Syntax
# TCL commands are case-sensitive and typically consist of a command followed by its arguments.
puts "Hello, World!"  ;# This command prints text to the console
set name "TCL"      ;# This command sets a variable 'name' to the value "TCL"
puts "Welcome to $name scripting!"  ;# Using variable in a string
# This is a comment in TCL from the start of the line
# You can also use a semicolon to add comments at the end of a line
# Variables
set age 25          ;# Setting a variable 'age' to 25
puts "I am $age years old."  ;# Using the variable in a string
# Control Structures
# If-Else Statement
set score 85
if {$score >= 90} {
    puts "Grade: A"
} elseif {$score >= 80} {
    puts "Grade: B"
} else {
    puts "Grade: C or below"
}
# Looping with 'for'
for {set i 1} {$i <= 5} {incr i} {
    puts "Iteration $i"
}
# Procedures
proc greet {person} {
    puts "Hello, $person!"
}
greet "Alice"  ;# Calling the procedure with argument "Alice"
greet "Bob"    ;# Calling the procedure with argument "Bob"
# End of TCL Notes
```