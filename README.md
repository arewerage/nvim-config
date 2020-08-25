# nvim-config

```sh
# Установка neovim
sudo pacman -S neovim

# Удаление директории со старым конфигом neovim (если он был создан ранее)
rm -rf ~/.config/nvim

# Создание директории для конфига neovim
mkdir ~/.config/nvim/partials -p

# Установка vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Клонирование репозитория в рабочую папку
mkdir ~/Documents/arewerage && cd ~/Documents/arewerage && git clone https://github.com/arewerage/nvim-config.git

# Создание ссылок на файлы для конфига neovim

```
