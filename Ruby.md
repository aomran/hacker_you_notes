# Ruby

Ruby is a unique programming language, understanding it is crucial for web development with Rails. Ruby is an object oriented language

## 1. Everything is an object
To understand object oriented programming, taking a minute and look around you. There are many objects in the real world, these "objects" have "state" and "behaviour". Humans have state (weight, hair colour, etc.) and behaviour (eat, speak, complain, complain, etc.).

In Ruby, everything is an object -- they have state and behaviour. The string "hello" for example, is an object. It has state (its length is 5) and it has behaviour (add it to other strings with +, encrypt it with .crypt).

### Ruby Classes
Take any object in the real world and you'll see that there are many of them. There are many trees… the basic "abstract" definition of a tree is an analogy for a class.

In Ruby, every object is an instance of a class. "hello" is an instance of the class 'String'.


## Creating a mini REPL
* REPL stands for: Read, Evaluate, Print, Loop.
* ruby -e "", to execute ruby code in the command line 
* ruby -e "Kernel.puts 'Hello hacker you.'" => prints the string to the terminal.
* ruby -e "Kernel.loop {Kernel.puts 'Hello hacker you.'}" => will keep printing the string
* ruby -e "Kernel.puts(Kernel.gets())" => gets will prompt you for input and puts will print it.
* ruby -e "Kernel.puts(Kernel.eval(Kernel.gets()))" => this version of the REPL will evaluate code
* ruby -e "Kernel.loop {Kernel.puts(Kernel.eval(Kernel.gets()))}" => Very much like the ruby REPL except it won't store variables.

## Ruby vs. Rails
* Ruby => a programming language
* Ruby on Rails => a Ruby library (with many components) for web development

## Gem
- gems are "libraries".
- rubygems is a package manager (gem command)