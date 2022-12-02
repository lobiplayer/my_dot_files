if status is-interactive
    # Commands to run in interactive sessions can go here
    #The following two commands make the allacritty terminal work with wal
    wal -i $wallpaper_path  
    cat ~/.cache/wal/sequences &  
	~/.config/fish/config.fish
end
