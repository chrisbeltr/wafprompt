# wafprompt
silly little prompt for bash terminals! working on features for this, not compatible with other prompts i would assume :p

## how do i use this?
all you need to do is run `install.sh`, add the line `source ~/.bashsetup` to your `.bashrc` file, and then run `source ~/.bashrc` or restart your terminal, that simple! after that, it will be set up every time you open your terminal.

this copies the files `.bashpre`, `.bashsetup`, and `.bashprompt` to your home directory, and the `.bashsetup` script sets the command prompt.

## what are you doing to my terminal??
this prompt uses the following bash exports:
- `$PROMPT_COMMAND` (used in bash)
- `$PROMPT_STARTED`
- `$PROMPT_START`
- `$PROMPT_END`
- `$PROMPT_DIFF`
- `$PROMPT_TIME`
- `$PS1` (used in bash)
- `$p_{prompt segments}` and `$p_colors`

the following utilities are required:
- `bash`
- `tty`
- `grep -P -o`
- `trap "" DEBUG`
- `date`

> [!WARNING]
> the `install.sh` script appends a command to the `.bashrc` file in your home directory. it's kinda import that this line stays at the very bottom of your `.bashrc` file. if you add another service that modifies `$PROMPT_COMMAND`, wafprompt needs to modify it last, otherwise the command timer will not work properly.

## you want to... contibute?
feel free to make a pull request! i don't usually make bash scripts, so i could probably do something better :3
