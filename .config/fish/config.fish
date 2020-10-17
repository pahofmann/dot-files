thefuck --alias | source
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end
# ssh-agent
if test -n "$DESKTOP_SESSION"
    set (gnome-keyring-daemon --start | string split "=")
end
