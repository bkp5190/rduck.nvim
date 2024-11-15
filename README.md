# rduck.nvim
**Rubber Ducky Neovim Plugin**

A simple Neovim plugin that displays an ASCII or PNG duck image when prompted with the `:Duck` command and a thought-provoking message.

## Usage

Open NeoVim with the runtimepath set for the plugin: `nvim --cmd "set rtp+=." lua/rduck/init.lua`

Run `:so` in the `plugin/init.lua` file to set up the autocommand.

Run `:Duck` to call the function which displays the Rubber Duck ASCII art and message.

## Preview

Terminal: kitty


![rduck-nvim preview](assets/rduck-preview.png)
