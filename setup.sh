/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> `whoami`/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> `whoami`/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

