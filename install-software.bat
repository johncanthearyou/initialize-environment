choco -? || (
    echo "Chocolatey is not installed. Please install it from https://chocolatey.org/"
    exit
)

choco install python openjdk nodejs dotnet rust go scala sqlite -y
choco install vscode googlechrome googledrive podman-desktop docker-desktop etcher wsl2 spotify steam -y