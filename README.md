# save_my_command
This is a small shell script that help you save new record to `.bash_aliases` file in your home folder.  
## Install 
1. Download saveit.sh and place anywhere you want.
2. Add new line to your `bash_aliases`: 
```sh
alias saveit='recent=$(fc -nl -1); /path/to/saveit.sh "$recent"'
```
## Usage
```
 $> echo "long command with params that you need to remember"
 long command with params that you need to remember
 $> saveit youralias
 done!
 $> youralias
 long command with params that you need to remember
