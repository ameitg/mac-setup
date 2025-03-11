/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> `whoami`/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> `whoami`/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
brew install npm
npm install -g npm #upgrade NPM
brew install openjdk #install JDK for android studio
echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
brew install android-studio #install Android studio
https://apps.apple.com/us/app/xcode/id497799835?mt=12 #Install xcode
brew install visual-studio-code


