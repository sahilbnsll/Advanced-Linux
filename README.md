# Shell Scripting.
<p>A shell script is a computer program designed to be run by the Unix/Linux shell which could be one of the following: </p>

- The Bourne Shell
- The C Shell
- The Korn Shell
- The GNU Bourne-Again Shell

<p>A shell is a command-line interpreter and typical operations performed by shell scripts include file manipulation, program execution, and printing text.</p>

<h3>Extended Shell Scripts</h3>

<p>Shell scripts have several required constructs that tell the shell environment what to do and when to do it. Of course, most scripts are more complex than the above one.
</p>
<p>The shell is, after all, a real programming language, complete with variables, control structures, and so forth. No matter how complicated a script gets, it is still just a list of commands executed sequentially.</p>
<p>The following script uses the read command which takes the input from the keyboard and assigns it as the value of the variable PERSON and finally prints it on STDOUT. </p>

```shell scripts
#!/bin/sh

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"
```

```
$./test.sh
What is your name?
Sahil Bansal
Hello, Sahil Bansal
$
```
