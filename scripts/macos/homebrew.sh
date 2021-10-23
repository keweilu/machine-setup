echo

if hash brew 2>/dev/null; then
  echo "Homebrew is already installed!"
else
  echo "Installing Homebrew..."
  yes '' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo
echo "Ensuring you have the latest Homebrew..."
brew update

brew tap homebrew/cask-versions

echo "Cleaning up your Homebrew installation..."
brew cleanup
