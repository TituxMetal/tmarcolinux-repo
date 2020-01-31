# Titux Metal ArcoLinux package repository
This is the main package repository for Titux Metal ArcoLinux Distribution.

# Add the repository in /etc/pacman.conf
You can add this repository in your /etc/pacman.conf file by adding this lines:
```
[tmarcolinux-repo]
SigLevel = Required DatabaseOptional
Server = https://tituxmetal.github.io/$repo/$arch
```

And run `# pacman -Syyuu` in your terminal to update the database.

Now you can install packages from this repository!

# Update the repository database
Simply run the updateRepo.sh script, this will update and sign the database.
