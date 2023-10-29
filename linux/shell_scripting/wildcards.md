# Wildcards
---
**This command matches all files with names starting with l (which is the prefix) and ending with one or more occurrences of any character.**
```sh
ls -l l*
```
**This example shows another use of * to copy all filenames prefixed with users-0 and ending with one or more occurrences of any character**
```sh
mkdir -p users-info
ls users-0*
mv -v users-0* users-info/
```
**The following command matches all files with names beginning with l followed by any single character and ending with st.sh (which is the suffix)**
```sh
ls l?st.sh	
```
**The command below matches all files with names starting with l followed by any of the characters in the square bracket but ending with st.sh**
```sh
ls l[abdcio]st.sh
```
**This command will match all filenames prefixed with any two characters followed by st but ending with one or more occurrence of any character**
```sh
ls ??st*
```
**This example matches filenames starting with any of these characters [clst] and ending with one or more occurrence of any character**
```sh
ls [clst]*
```
**In this examples, only filenames starting with any of these characters [clst] followed by one of these [io] and then any single character, followed by a t and lastly, one or more occurrence of any character will be listed**
```sh
ls [clst][io]?t*
```
**Here, filenames prefixed with one or more occurrence of any character, followed by the letters tar and ending with one or more occurrence of any character will be removed**
```sh
rm *tar*
```
**This command will match all files whose name starts with users-i, followed by a number, a lower case letter or number, then a number and ends with one or more occurrences of any character**
```sh
ls users-[0-9][a-z0-9][0-9]*
```
**this command matches filenames beginning with users-i, followed by a number, a lower or upper case letter or number, then a number and ends with one or more occurrences of any character**
```sh
ls users-[0-9][a-zA-Z0-9][0-9]*
```
**The following command lists all filenames starting with users-i, followed by a number, any valid file naming character apart from a number, then a lower or upper case letter and ends with one or more occurrences of any character**
```sh
ls users-[0-9][!0-9][a-zA-Z]*