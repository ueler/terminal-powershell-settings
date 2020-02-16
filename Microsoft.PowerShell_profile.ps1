function go {
    switch ($args[0]) {
        "dev" {
            Set-Location 'C:\Users\uebno\Development';
            break; 
        }
        "sponty"  {
            Set-Location 'C:\Users\uebno\Development\sponty';
            break;
        }
        default {"development environment not defined"; break}
     }
}

function dev {
    switch ($args[0]) {
        "sponty"  {
            wt -d C:\Users\uebno\Development\sponty\frontend `; split-pane -H -d C:\Users\uebno\Development\sponty\backend
            break;
        }
        default {"development environment not defined"; break}
     }
}

function docker-stop-all {docker stop $(docker ps -a -q)}
function docker-rm-all {docker rm $(docker ps -a -q)}
function docker-destroy-all {docker-stop-all; docker-rm-all}

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

$ThemeSettings.Colors.DriveForegroundColor = 'White'
