#!/bin/bash
###she-bang Starting a Script With #!
#It is nothing but the absolute path to the Bash interpreter.
(#!), followed by the full path to the interpreter such as /bin/bash.
#!/bin/bash
OR
#!/usr/bin/perl
OR
#!/usr/bin/python
OR
#!/usr/bin/python3
OR
#!/usr/bin/env bash
All scripts under Linux execute using the interpreter specified on a first line
There are diff shell Cshell K shell .sh shell
Ignoring An Interpreter Line shebang
#If you do not specify an interpreter line, the default is usually the /bin/sh. But, it is recommended that you set #!/bin/bash line.
#/bin/sh
For a system boot script, use /bin/sh:
#!/bin/sh
sh is the standard command interpreter for the system. The current version of sh is in the process of being changed to conform with the POSIX 1003.2 and 1003.2a specifications for the shell.

/usr/bin/env bash
The /usr/bin/env run a program such as a bash in a modified environment. It makes your bash script portable. The advantage of #!/usr/bin/env bash is that it will use whatever bash executable appears first in the running user's $PATH variable.
The env command allows to run a program in a modified environment. 

Question 1
I noticed a few shell script shebang line ends with a single dash  #!/bin/bash –  or double dash  #!/bin/bash — . 
– single means end of options
 —- disables further option processing,bash will not accept any of its option

Let us see some more examples.

Perl example
#!/usr/bin/env perl
use warnings;
print "Hello " x 5;
print "\\n";
Python2.x example:

#!/usr/bin/env python
x=10
y=20
z=x+y
print z
Another example with python3:
#!/usr/bin/env python3
import boto3
t = boto3.resource's3'
#for b in t.buckets.all():
 #    print(b.name)

     Question 2 - Is env always located at /usr/bin/env
     type env
command -V env
#O/P - env is /usr/bin/env
