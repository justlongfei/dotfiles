# dotfiles
- Your dotfiles are how you personalize your system. These are mine.
- Everything's built around topic areas.
- **use at your own risk**

## Requirements
- execute `xcode-select --install` for macOS.


## Install
```bash
git clone https://github.com/longf2021/dotfiles.git
cd dotfiles
p/bootstrap
```

## How it works

## FAQ
1. There are insecure directories([more details](https://github.com/zsh-users/zsh-completions/issues/433))  
A: compaudit | xargs chmod g-w
2. font for p10k?   
A: install [font](https://github.com/romkatv/powerlevel10k#fonts) for powerlevel10k when `p10k configure` not install for us.

## CI
use shellcheck && shellfmt
## Credits
- [Zach Holman](https://github.com/holman/dotfiles) && his article [Dotfiles Are Meant to Be Forked](https://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/)
