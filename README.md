# Omarchy dotfiles

Personal Omarchy configuration, organized as GNU Stow packages like my other dotfiles repository.

## Packages

- `hypr/` — Hyprland configuration in `~/.config/hypr/`
- `omarchy/` — Omarchy shell, menu, branding, and hooks in `~/.config/omarchy/`

## Install

From this repository, install GNU Stow and run:

```sh
stow -nvt "$HOME" hypr omarchy  # preview
stow -vt "$HOME" hypr omarchy   # apply
```

Existing regular files in `~/.config` must be moved/backed up before Stow can link them. Do not use `--adopt` without reviewing what it would move into the repository.

These configs were copied from the current machine. Review them before using on another machine, especially `hypr/` monitor and startup settings and the Omarchy hooks.
