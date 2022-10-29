nvim-easy-empty-lines plugin
----------------------------

This plugin remaps `o` & `S-o` keymaps to `o<ESC>` & `S-o<ESC>`. That helps to navigate in normal mode more efficiently & create empty lines more easily.

Keymaps are loaded dynamically via custom lua module.

# Installation

 - Packer

```
use { "nikitabugrovsky/nvim-easy-empty-lines", run = ":EasyEmptyLinesHook" }
```
`:EasyEmptyLinesHook` is used to apply key remaps on plugin installation.
