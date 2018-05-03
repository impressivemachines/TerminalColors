#!/bin/bash

# Set up terminal commands for colors and text control

# Change forground text colors
export ESC_FG_BLACK=$'\33[30m'
export ESC_FG_RED=$'\33[31m'
export ESC_FG_GREEN=$'\33[32m'
export ESC_FG_YELLOW=$'\33[33m'
export ESC_FG_BLUE=$'\33[34m'
export ESC_FG_MAGENTA=$'\33[35m'
export ESC_FG_CYAN=$'\33[36m'
export ESC_FG_WHITE=$'\33[37m'
export ESC_FG_DEFAULT=$'\33[39m'

# Change background text colors
export ESC_BG_BLACK=$'\33[40m'
export ESC_BG_RED=$'\33[41m'
export ESC_BG_GREEN=$'\33[42m'
export ESC_BG_YELLOW=$'\33[43m'
export ESC_BG_BLUE=$'\33[44m'
export ESC_BG_MAGENTA=$'\33[45m'
export ESC_BG_CYAN=$'\33[46m'
export ESC_BG_WHITE=$'\33[47m'
export ESC_BG_DEFAULT=$'\33[49m'

# Change text style
export ESC_BOLD_ON=$'\33[1m'
export ESC_BOLD_OFF=$'\33[22m'

export ESC_ITALICS_ON=$'\33[3m'
export ESC_ITALICS_OFF=$'\33[23m'

export ESC_UNDERLINE_ON=$'\33[4m'
export ESC_UNDERLINE_OFF=$'\33[24m'

export ESC_INVERSE_ON=$'\33[7m'
export ESC_INVERSE_OFF=$'\33[27m'

export ESC_STRIKETHROUGH_ON=$'\33[9m'
export ESC_STRIKETHROUGH_OFF=$'\33[29m'

# Reset the terminal to its defaults
export ESC_RESET=$'\33[0m'

# Clear the screen
export ESC_CLEAR=$'\33[2J'
