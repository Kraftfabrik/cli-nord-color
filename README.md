# nord-cli

A small Bash utility to display the [Nord](https://www.nordtheme.com/) color palette in the terminal or return individual hex values by color name.

## Features

- Print the full Nord palette
- Show colored preview blocks in the terminal
- Look up single colors by name

## Requirements

- Bash
- A terminal with true color support

## Installation

```bash
git clone https://github.com/Kraftfabrik/nord-cli.git
cd nord-cli
chmod +x nord-cli
```
### Optional: install globally

```bash
mkdir -p ~/.local/bin
cp nord-cli ~/.local/bin/
chmod +x ~/.local/bin/nord-cli
```
Make sure `~/.local/bin` is in your `PATH`.

## Usage

Print the full palette:

```bash
sh nord-cli
```

If installed globally:

```bash
nord-cli
```

Look up a single color:

```bash
./nord-cli green
./nord-cli orange
./nord-cli dark_gray
./nord-cli light_gray
./nord-cli white
./nord-cli bright_white
```

## Available Colors

### Polar Night
- `black`
- `dark_gray`
- `gray`
- `light_gray`

### Snow Storm
- `white`
- `light_white`
- `bright_white`

### Frost
- `cyan`
- `light_blue`
- `blue`
- `dark_blue`

### Aurora
- `red`
- `orange`
- `yellow`
- `green`
- `purple`

## Example Output


