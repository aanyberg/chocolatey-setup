### Install file for package handler Chocolatey for Windows environments

# Install Chocolatey
iwr -useb community.chocolatey.org/install.ps1 | iex

# Allow Global Confirmation
choco feature enable -n allowGlobalConfirmation

# Install Bulk Crap Uninstaller
# Used for uninstalling multiple programs at once.
choco install bulk-crap-uninstaller

# Install pyenv for Windows
choco install pyenv-win
pyenv update