# Check if chocolately is installed
choco -? || (
    echo "Chocolatey is not installed. Please install it from https://chocolatey.org/"
    exit
)

# Install programming languages
choco install python -y
choco install openjdk -y
choco install nodejs -y

# Install applications
choco install vscode -y
choco install podman-desktop -y
choco install docker-desktop -y
choco install steam -y
choco install wsl2 -y