# Chocolatey

## What is Chocolatey?
Chocolatey is a command line application installer for Windows based on a developer-centric package manager called NuGet. Unlike manual installations, Chocolatey adds, updates, and uninstalls programs in the background requiring very little user interaction.

Chocolatey has its own package feed that is created and maintained by the project’s community members.

Behind the scenes, most Chocolatey packages simply download a program’s official executable and install it without any further interaction from the user.

## Advantages?
* Mainly installs programs from official source.
* Easy ‘one click’ (better: one command) solution to download and update software.
* Huge variety of available and maintained programs.
* Still control over updating schedule.
* No need to manually check for updates.

## How does it work?
1.	Install Chocolatey (via PowerShell)
2.	Check which program you want to install (via [their website](https://community.chocolatey.org/packages))
3.	Install them via PowerShell
4.	Keep them up-to-date / other maintenance tasks


### Install Chocolatey
Open PowerShell as Admin and run
```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```
Done. More info: [Chocolatey Documentation](https://chocolatey.org/install).

### Check which program you want to install
On the [Chocolatey Website](https://community.chocolatey.org/packages) you can find all available packages. For each package you can find detailed information about the software, installation, upgdate and uninstallation commands.

Using the example of [Firefox](https://community.chocolatey.org/packages/Firefox#install):
![Image of installation commands (example Firefox)](1.png)
