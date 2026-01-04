#!/usr/bin/env tclsh
# example-01-quickstart.tcl
# Quick start: Check prerequisites and show Tcl environment information
# Usage: tclsh examples/example-01-quickstart.tcl

puts "Tcl quickstart — checking environment..."
puts "Tcl version: [info tclversion]"
puts "Platform: $tcl_platform(platform)"
puts "Tcl shell: [info nameofexecutable]"
puts "If you see version and platform information above, Tcl is installed and working."

# Expected output (example):
# Tcl quickstart — checking environment...
# Tcl version: 8.6
# Platform: windows
# Tcl shell: C:\\Path\\to\\tclsh
