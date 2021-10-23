echo
echo "Installing Java tools"

# jenv: Java Version Management
brew install jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc


# Install java version 8
brew install temurin8

# add to jenv
jenv add /Library/Java/JavaVirtualMachines/temurin-8.jdk/Contents/Home/
