function fish_prompt
  test $SSH_TTY
  switch "$USER"
    case root toor
      echo -n (set_color red)$USER' '(set_color cyan)(prompt_pwd) (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '(set_color red)"# "
    case '*'
      echo -n (set_color cyan)(prompt_pwd) (__fish_vcs_prompt) (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
  end
end
