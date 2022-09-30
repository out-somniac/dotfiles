# What is this repo?

This is where i store many config files.  
If you'd like to config your terminal,  
but don't want to walk through 1600 lines of documentation - here you go :)  

# How to use it?

## Fonts:  
    
If you'd like to use ligatures go ahead and install Fira-Code:  
- for ArchLinux:  
```sudo pacman -S ttf-fira-code```  
- for Fedora:
```sudo dnf install fira-code-fonts```  

*This is probably a good time to add this font to any IDE you might be using*  

## Terminal:  

Just grab `kitt.conf` or `alacritty.yml` and place them in their respective folders:  
```.config/kitty/kitty.conf``` or ```.config/alacritty/alacritty.yml``` 

## Shell prompt:
    
I've included the powerline config directory, but coincidentally  
I forgot how to actually set it up ¯\\_(ツ)_/¯.  
Follow this [documentation](https://powerline.readthedocs.io/en/master/usage/shell-prompts.html) if you dare.  

## Vim config
    
- Copy the config file into `~/.vimrc`
- Instal vim-plug using   
```curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim```

*or follow these [instructions](https://github.com/junegunn/vim-plug)*

## Git config  
    
Just add these to your `~/.gitconfig`  
```
[alias]
    graph = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all
    
```
### What do they do?

* git grap - Essentially git log with custom output formating
