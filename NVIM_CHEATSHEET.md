# Neovim cheatsheet

## Neotree

`Ctrl + n`: Toggle Neotree
`a`: Will add a file with or directory when focus is on the Neotree panel. If you put a dir/file it will make the dir and the file!
`d`: Will delete a file or dir when focused

## Telescope

`:Telescope find_file` File search in working dir
`:Telescope live_grep` Grep files in working dir

## Vim Basics

`ctrl+w <dir>` to move panels. Ex: `ctrl+w h` to move to a open Neotree panel
`$` Move to end of line
`^` Move to beginning of line
`w` Move forward one word boundry
`b` Move backward one word
`:ls` List open buffers
`:b <buffer numer>` Move to the buffer
`wa` Write all open buffers

### Quick Macro

`q q` Starts a recording. Do you stuff like nav, insert, delete, etc. press `q` again.Now you can run that macro where your cursor is with `@q`.

