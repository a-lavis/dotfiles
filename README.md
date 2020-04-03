###.Xresources
I use this to customize the look of urxvt.
- Solarized colors
- Firacode font
- Removed scrollbar

###.vimrc
I've enabled pathogen and the solarized colorscheme for vim.
Also some small tweaks on the default .vimrc

###.zshrc
Enabled oh-my-zsh and imported my own theme (mylambda.zsh-theme).

###mylambda.zsh-theme
A very clean and simple oh-my-zsh theme.
- Displays the full name of the working directory.
- Displays a blue lambda if last process had a good return status, and a red
lambda if it had a bad return status.
- Shows information about git if you are in a git repository.

###rc.lua
Configuration for the Awesome window manager.
- Loads and installs a volume control script
[made by deficient](https://github.com/deficient/volume-control)
- loads my custom Beautiful theme (theme.lua).
- Only uses 4 of the default layout options (because 16 is too much!).
- Sets urxvt as the terminal opened by Awesome by default.
- Disables titlebars

###theme.lua
An edit of the "default" Beautiful theme.
- Solarized colors
- Increases size of taglist squares
- Custom background image
