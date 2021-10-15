# --- Set oh-my-zsh -------------------------------------------------------
echo

# Don't exit if oh-my-zsh fails
set +e

echo "Installing Oh My Zsh (and don't exit if it's already installed)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Get theme
wget https://raw.githubusercontent.com/keweilu/agnoster-zsh-theme/master/agnoster.zsh-theme -P $ZSH/themes/

set -e
