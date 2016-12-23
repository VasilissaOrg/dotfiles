function bookmark
  if count $argv > /dev/null
    set n $argv
  else
    set n (basename (pwd))
  end
  echo 'alias' $n \''cd' (pwd)\' >> ~/.config/fish/bookmarks.fish
  . ~/.config/fish/bookmarks.fish
end
