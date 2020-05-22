# macos

macOS functions for fish

## Functions

| Category  | Command       | Description                                                           |
|:----------|:--------------|:----------------------------------------------------------------------|
| Finder    | `hidefiles`   | Hide the normally hidden dotfiles in Finder                           |
| Finder    | `showfiles`   | Show hidden files in Finder                                           |
| Finder    | `cdf`         | `cd` to the current Finder directory                                  |
| Finder    | `ofd`         | Open the current directory in a Finder window                         |
| Finder    | `pfd`         | Return the path of the frontmost Finder window                        |
| Finder    | `pfs`         | Return the paths of the current Finder selection                      |
| Finder    | `pushdf`      | `pushd` to the current Finder directory                               |
| Homebrew  | `brewup`      | Updates homebrew and upgrades installed packages                      |
| Homebrew  | `caskup`      | Updates homebrew casks and upgrades them                              |
| Homebrew  | `brew-export` | Generates an export of homebrew installed packages in Brewfile format |
| Homebrew  | `brew-import` | Imports a Brewfile containing homebrew packages to install            |
| Manual    | `mand`        | Open a specified man page in Dash.app                                 |
| Manual    | `manp`        | Open a specified man page in Preview                                  |
| Music     | `itunes`      | Control iTunes. Use `itunes -h` for usage details                     |
| Network   | `flushdns`    | Flush DNS cache                                                       |
| Utility   | `ql`          | Quick-Look a specified file or directory                              |
| Utility   | `rmdsstore`   | Remove .DS\_Store files recursively in a directory                    |
| Utility   | `trash`       | Move a specified file to the Trash                                    |

## Install

fisher installation:

```shell
fisher add fishingline/macos
```

## Inspiration

- oh-my-zsh has a few of these shortcuts in its osx plugin [here][omz-osx].
- oh-my-fish has their version [here][omf-osx].


[omz-osx]: https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/osx/osx.plugin.zsh
[omf-osx]: https://github.com/oh-my-fish/plugin-osx
