## dotfiles

add the files in your home directory. If a file is in .config then it should be in ~/.config/*

1. install nerdfont (0xProto)
2. install tmux `brew install tmux`
3. enter tmux by writing `tmux`
4. install [tpm](https://github.com/tmux-plugins/tpm)
5. reload .tmux.conf `ctrl-b r`
6. kill tmux `pkill -f tmux`
7. install plugins `ctrl-a I`
8. install starship `brew install starship`
9. `source ~/.zshrc`
10. install zsh-syntax-highlighting `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`

## cmd
| Key                      | Description                    |
|--------------------------|--------------------------------|
| tmux                     | new tmux session               |
| tmux a                   | attach to previous session     |
| tmux a -t session_name   | attach to named session        |


## keybinds

| Key                      | Description                    |
|--------------------------|--------------------------------|
| ctrl-a + w               | list all session               |
| ctrl-a + -               | create horizontal pane         |
| ctrl-a + \|              | create verital pane            |
| ctrl-a + x               | kill pane                      |
| ctrl-a + h               | left horizontal pane           |
| ctrl-a + l               | right horizontal pane          |
| ctrl-a + j               | bottom horizontal pane         |
| ctrl-a + k               | top horizontal pane            |
| ctrl-a + d               | detach from tmux               |
| ctrl-a + $               | rename tmux session            |
