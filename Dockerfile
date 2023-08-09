# Use a Windows Server Core as base image
FROM mcr.microsoft.com/windows/servercore:ltsc2022

# Metadata
LABEL maintainer="yourname@example.com"

# Install chocolatey
RUN @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

# Install packages
RUN choco install -y microsoft-windows-terminal

# Set up Windows Terminal as the default command
CMD ["wt.exe"]
