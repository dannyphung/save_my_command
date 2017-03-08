# save_my_command
This is a small shell script that help you save new record to `.bash_aliases` file in your home folder.   
1. Download saveit.sh and place anywhere you want.
2. Add new lines to your `bash_aliases`: 
```sh
alias saveit='recent=$(fc -nl -1); /path/to/saveit.sh "$recent"'
alias savecm='/path/to/saveit.sh'
```
or 
```sh
alias lastcm='fc -nl -1'
alias saveit='/path/to/saveit.sh `lastcm`'
```
## Usage
Call the `saveit` alias will save your recently command. 
```sh 
 $> echo "long command with params that you need to remember"
 long command with params that you need to remember
 $> saveit youralias
 done! 
 # reload bash profile
 $> source ~/.bashrc
 $> youralias
 long command with params that you need to remember
```
The `savecm` will save command from given params
```sh
$> savecm 'echo you shall not pass!!!' shout
done!
$> shout 
you shall not pass!!!
```b  
## Caveat
