:::::::::: Personal install script
:: Instead listing all programs in one line (choco install program1 program2 ...),
:: the programs are listed line-by-line to easier make changes or 
:: outcomment programs not needed anymore
:::::::::: 

:::: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:::::: Cleans temp files once a week
choco install choco-cleaner -y

:::::: Install all the packages
:::: Browsers
choco install firefox -y
choco install googlechrome -y
choco install ungoogled-chromium -y

:::: Text editors / IDEs
choco install atom -y
choco install notepadplusplus -y
choco install texstudio -y
choco install vscode --params "/NoDesktopIcon /NoContextMenuFiles /NoContextMenuFolders" vscode --params "/NoDesktopIcon /NoContextMenuFiles /NoContextMenuFolders" -y

:::: Research / Work
choco install foxitreader --ia '/MERGETASKS="!desktopicon,!connectedpdf"' -y
choco install miktex -y
choco install zotero -y
choco install rtools -y
:: choco install python --pre 
choco install miniconda3 -y
choco install pycharm-edu -y
choco install terminus -y
choco install git -y
choco install r.project -y
choco install r.studio -y
choco install winscp -y

:::: Media
choco install foobar2000 -y
choco install mpc-hc-clsid2 -y
choco install plex -y
choco install vlc -y
choco install mp3tag --pre -y

:::: Utilities
choco install 7zip -y
choco install anki -y
choco install ant-renamer -y
choco install cryptomator -y
:: choco install docker-desktop -y
choco install dropbox -y
choco install greenshot -y
choco install powertoys -y
choco install putty.install -y
choco install rclone -y
:: choco install keepass -y  (seems broken)
choco install windirstat -y

:::: Other
choco install hugo-extended -confirm -y
choco install paint.net -y
choco install sumatrapdf.install -y
choco install veracrypt -y
choco install yacreader -y