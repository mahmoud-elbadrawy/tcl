# 🚀 Learning Tcl — Lesson 1: Introduction

I’m starting a deep dive into Tcl (Tool Command Language) and sharing what I learn step by step. This lesson gives a friendly introduction and small runnable examples so you can follow along and try things yourself.

---

## 🔹 What is Tcl?

Tcl is a compact, dynamic scripting language designed to be simple, flexible, and easy to embed into other applications. It’s commonly used for automation, scripting, test harnesses, and tool integration.

## 🔹 The most important idea in Tcl

👉 **Everything is a command.**

There are no special language statements — control flow and other constructs are implemented as commands. This uniform design makes Tcl easy to learn and very powerful.

Example:

```tcl
puts "Hello World"
```

- `puts` is the command
- `"Hello World"` is the argument
- Running that prints Hello World to stdout

---

## 🔧 Run Tcl: REPL vs script

Interactive REPL (try commands one at a time):

```
$ tclsh
% puts "Hello from REPL"
Hello from REPL
%
```

Script (save as file and run with `tclsh`):

```tcl
#!/usr/bin/env tclsh
# examples/example-01-hello-world.tcl
puts "Hello World"
```

Run it:

```bash
tclsh examples/example-01-hello-world.tcl
```

---

## ✅ Conclusion

Great work — you now know the core idea that makes Tcl simple and uniform: everything is a command. You learned how to run code in the REPL and as a script, and saw simple examples of printing and substitution.

Keep practicing by running short scripts and reading the official Tcl tutorial alongside these lessons. Focus on small, repeatable steps: run an example, change one thing, and observe the output.

## ✏️ Quick follow-ups (practical)

- Create `examples/example-01-hello-world.tcl` that prints a greeting message.
- Run it with `tclsh` and verify the output is as expected.

---

## 📘 Next lesson

Running Tcl effectively and data types with small examples and exercises.

---
