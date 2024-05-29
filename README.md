## Description
Arrr! Welcome aboard me Arch Linux dotfiles treasure trove! This here be a carefully curated set o' configuration files crafted to streamline and enhance yer Arch Linux adventure.
Whether ye be a salty sea dog of an Arch user or just settin' sail on this distribution, these dotfiles be layin' a sturdy plank for a highly customizable and efficient voyage.

## Dependencies and setup
Arrr matey! To sail smooth seas with this here repo, ye must first stock yer hold with the necessary provisions. On the Arch seas, ye can do so with the following command:
```
sudo pacman -S bspwm sxhkd kitty nvim picom polybar rofi dunst
```
Aye, to manage yer dependencies ye must first be installin' th' stow package, matey:
```
sudo pacman -S stow
```
Now ye be needin' t' clone this here repository 
```
git clone git@github.com:out-somniac/dotfiles.git
```
an' run `stow .` t' apply these dotfiles, me hearties.


> [!NOTE]  
> Arrr! 'Tis been a fair while since I last inspected these provisions. Don't be puttin' yer trust in me word alone, matey!

## Nvim setup and starting configuration
I've plundered [NvChad](https://github.com/out-somniac/NvChad) an' stashed me configuration files there. Ye can make use o' these defaults by cloning 'em into th' `.config/` directory:
```
git clone -b v2.0 https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

## Fonts
Ye'll be wantin' t' install some nerd fonts fer some fine ligatures! I'd be recommendin' ttf-fira-code, me hearty!

## Branches and differences
Arrr, listen up, ye landlubbers! The [main](https://github.com/out-somniac/dotfiles/tree/main) branch be holdin' the bare bones setup. But mark ye well, since I be usin' this setup on more than one vessel, I've got two more branches:
 - [arch-pc](https://github.com/out-somniac/dotfiles/tree/arch-pc) where ye'll find the config files tweaked to fit me main ship's setup
 - [arch-laptop](https://github.com/out-somniac/dotfiles/tree/arch-laptop) where ye'll spy the tweaks for me trusty laptop.
