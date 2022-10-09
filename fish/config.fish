function fish_prompt
    powerline-shell --shell bare $status
end
if status is-interactive
    # Commands to run in interactive sessions can go here

end
if [ -f /home/lloptyr/.config/fish/alias.fish ]
source /home/lloptyr/.config/fish/alias.fish
end
neofetch

