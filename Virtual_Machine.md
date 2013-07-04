# [Setting Up A Virtual Machine](http://hackeryou.github.io/vagrant_vm/)

We are developing on a Virtual Machine (VM). The VM is running Linux with Ruby 2.0, Rails 4.0, git, mysql, and other goodies. 

# Connecting to the VM
1. Open a command line window, the default location should be the home directory. Change to the 'hacker_you' folder. ``` $ cd hacker_you ```
2. Inside the "hacker_you" folder start the VM with: ``` $ vagrant up ```
3. Mac users - enter the VM with: ``` $ vagrant ssh ```. Windows users should follow the instructions for setting up PuTTY.

# Inside the VM
The VM should have a folder named "hacker_you", this is synchronized with the same folder in your home directory. Change into this folder with: ``` $ cd hacker_you ```. All work will be done in this folder.

# Exiting the VM
Typing ```$ exit``` will close the VM terminal and return you to your operating system's command line. 

# Multiple Command-Line Windows
It's possible to open up multiple command line tabs. On mac, ```Command + T``` will open up a new tab (then follow the instructions for connecting to the VM). This way you can have a command line window open for running the rails server and another one for example to run git commands.