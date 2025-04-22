# Auto-Conf-Checker

<p> The goal of this project is to write a bash script to automate the process of checking various configuration files and generating a report for later viewing.
Generate an  HTML report of the results of the program.</p>

<br />

<h2>Project Requirements</h2>

All error messages are displayed to stderr

The CONFDIR environment variable is configurable at runtime

Nothing should be hard coded into the program. Use appropriate variables and path completion

Serious errors are errors that are a problem but the program can move on just fine

List of serious errors:

 - The file is missing from the .info file list

Fatal errors

 - Fatal errors are errors the program cannot recover from

 - Your program should exit and also say "Bye" when there is a fatal error

List of fatal errors:

 - Not choosing a configuration directory

 - No .info file present

 - Required file does not exist

 - Required file is not executable

<br />

<h2>Tools Used</h2>

<p> Oracle VM VitualBox, Unbuntu Linux, Bash Scripting, C, xtrace, config files, HTML</p>

<br />

<h2> View Project Repository</h2>

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker" target="_blank">View Project</a>

<br />
<br />


<p align="center">
Project Structure Layout: <br/>
<img src="https://github.com/jogg7/PNGs/blob/main/Project1%20Layout.png" height="40%" width="40%" alt="Project File Structure Image"/>
<br />

<p> 
  
- proj01.sh is the script that will automatically test the configuration files in the conf/* directories

</p>

<br />

<p align="center">
<h2> Proj01.sh Bash Script</h2>

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/blob/main/proj01.sh" target="_blank">View Bash Script</a>

<br />


<p align="center">
Sample Run of Bash Script: <br/>
<img src="https://github.com/jogg7/PNGs/blob/main/Proj01%20Sample%20run%20image.png" height="40%" width="40%" alt="Output of Bash Script"/>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/PNGs/blob/main/proj01%20final%20result.txt" target="_blank">View Output When Script is Ran</a>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/tree/main/prog" target="_blank">View Prog Folder Contents</a>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/tree/main/sshd" target="_blank">View SSHD Folder Contents</a>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/tree/main/www1" target="_blank">View WWW1 Folder Contents</a>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/tree/main/www2" target="_blank">View WWW2 Folder Contents</a>
<br />
<br />

<p align="center">
<a href="https://github.com/jogg7/Auto-Conf-Checker/tree/main/www3" target="_blank">View WWW3 Folder Contents</a>
<br />
<br />

