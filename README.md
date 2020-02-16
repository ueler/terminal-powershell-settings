# terminal-powershell-settings
My settings for powershell core and windows terminal.

# Installation
1\. Install Windows Terminal from Microsoft Store: https://www.microsoft.com/en-us/p/windows-terminal-preview/9n0dx20hk701?cid=msft_web_chart&activetab=pivot:overviewtab  

2\. Get PowerShell core: https://github.com/PowerShell/PowerShell  

3\. Add the following PowerShell modules from the PowerShell Gallery:
```
Install-Module posh-git
Install-Module oh-my-posh
```

posh-git on GitHub: https://github.com/dahlbyk/posh-git  
oh-my-posh on GitHub: https://github.com/JanDeDobbeleer/oh-my-posh

4\. Edit your PowerShell profile by running
```
notepad $PROFILE
```
and add the contents of ``Microsoft.PowerShell_profile.ps1``.

5\. Install the font ``Delugia.Nerd.Font.Complete.ttf`` for symbols used by oh-my-posh:  
Its available on the following GitHub project: https://github.com/adam7/delugia-code/releases

6\. Launch Windows Terminal and edit your settings. 

Add
```
{
    "command": "copy",
    "keys": [
        "ctrl+c"
    ]
},
{
    "command": "paste",
    "keys": [
        "ctrl+v"
    ]
}
```
for default PowerShell copy and paste behaviour.

Add
```
"fontSize": 10,
"fontFace": "Delugia Nerd Font"
```
to the PowerShell profile.