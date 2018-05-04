# TerminalColors
This is a simple bash script to make it easy to set text style and colors.
It works from the command line on the Mac or Linux.

To set it up just do:

`source init_terminal_codes.sh`

Then to try it out type:

`echo $ESC_FG_RED red text $ESC_INVERSE_ON now inverted $ESC_INVERSE_OFF $ESC_FG_DEFAULT`

Or:

`echo $ESC_FG_BLUE $ESC_UNDERLINE_ON"blue underlined"$ESC_UNDERLINE_OFF $ESC_FG_DEFAULT`

Look at the file for more info. Also you can optionally add it to the start of a shell script
which avoids cluttering up the bash environment with weird variables (which makes for a crazy 
result if you type printenv). 

BTW `echo $ESC_RESET` restores normal terminal defaults.


Here's an example:

![Example output](https://github.com/impressivemachines/TerminalColors/blob/master/example.png)
