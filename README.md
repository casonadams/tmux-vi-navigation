# tmux-vi-navigation
Use vi keys `hjkl` to navigate panes

## Setup
Add `set -g @plugin 'casonadams/tmux-vi-navigation'` to tmux.conf file then install plugins `ctrl+b I`

```bash
if "test ! -d ~/.tmux/plugins/tpm" \
     "run 'git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && ~/.tmux/plugins/tpm/bin/install_plugins'"

set -g @plugin 'casonadams/tmux-vi-navigation'

run -b '~/.tmux/plugins/tpm/tpm'
```

## Navigation
|Command|Result|
|-------|------|
|`ctrl+b h`|Move cursor to pane left|
|`ctrl+b l`|Move cursor to pane right|
|`ctrl+b j`|Move cursor to pane down|
|`ctrl+b k`|Move cursor to pane up|
|`ctrl+b H`|Resize pane left 5 pixels|
|`ctrl+b L`|Resize pane right 5 pixels|
|`ctrl+b J`|Resize pane down 5 pixels|
|`ctrl+b K`|Resize pane up 5 pixels|
|`ctrl+b \`|Split vertically 25%|
|`ctrl+b \|`|Split horizontally 25%|
|`ctrl+b -`|Split vertically 50%|
|`ctrl+b _`|Split horizontally 50%|
|`ctrl+b >`|Swap pane down|
|`ctrl+b <`|Swap pane up|
|`ctrl+b c`|Create new window|
|`ctrl+b n`|Next window|
