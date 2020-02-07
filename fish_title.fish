function fish_title
# Customize the title bar of the terminal window.
    if test  $_ = fish
        echo (string replace $HOME '~' $PWD)
    else
        echo $argv (set -q SSH_CONNECTION; and hostname)":" 
    end
end



