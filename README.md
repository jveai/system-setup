Intro
-----

Pre-requisites
--------------
- git (Only install not config needed)
- VSCode, login to get all extensions and settings from previous setup

Setting up your PC:
-------------------
To install ansible, run the following command:
```./install_ansible.sh```

Running the main playbook will customize as i prefer it:
```ansible-playbook -i <user>@localhost main.yml```

NOTE: Not all changes will take effect immediately. Some changes will require a restart.

Manual steps:
* Login into slack (jve@skytem.com)
* Login into chrome (jve@airborneinstruments.dk)
* Login into Atuin ???
* Run ```gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false```
* Disable Blank screen in Setings -> Power