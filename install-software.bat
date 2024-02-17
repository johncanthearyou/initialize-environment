choco -? || (
    echo "Chocolatey is not installed. Please install it from https://chocolatey.org/"
    exit
)

choco install -y git python openjdk nodejs dotnet sqlite vscode virtualbox googlechrome googledrive podman-cli podman-desktop docker-desktop etcher wsl2 spotify steam