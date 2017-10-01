# ansible-macbook

Macbook setup via Ansible, work in progress.

## How

[Install ansible](http://docs.ansible.com/ansible/latest/intro_installation.html#latest-releases-on-mac-osx)

Run the playbook:

```
./run.sh
```

**IMPORTANT**: On the first run you'll be prompted for the sudo password. The playbook will then enable passwordless sudo for the current user, so you won't be prompted again.

## TODO

- Install `oh-my-zsh`
- Configure zsh and `oh-my-zsh`
- Install `nvm`
- How to deal with multiple node version and global packages?
- Configure dock (via `dockutil`)
- Migrate all manually applications to Cask (where applicable)
