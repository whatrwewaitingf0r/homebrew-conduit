# Homebrew Tap for Conduit

Unofficial Homebrew tap for [Conduit](https://github.com/lostintangent/conduit-release) — a terminal-centric workspace manager for parallelizing coding tasks with AI agents.

## Installation

```bash
brew tap whatrwewaitingf0r/conduit
brew install --cask conduit
```

## Update

```bash
brew upgrade --cask conduit
```

## Uninstall

```bash
brew uninstall --cask conduit

# Full cleanup (removes preferences, caches, and data)
brew uninstall --cask --zap conduit
```

## About Conduit

Conduit is a DIY development environment for working with AI coding agents:

- Customizable workspaces with terminals, editors, and browsers
- Sandboxed environments for AI agents (Claude, Cursor, Codex)
- Mix of local and cloud terminals
- Flexible grid layouts and keybindings

## Development

```bash
# Validate syntax
brew style ~/0/BREW_DEV/homebrew-conduit/Casks/conduit.rb

# Create local tap for testing
brew tap-new local/conduit --no-git
mkdir -p /opt/homebrew/Library/Taps/local/homebrew-conduit/Casks
cp ~/0/BREW_DEV/homebrew-conduit/Casks/conduit.rb \
   /opt/homebrew/Library/Taps/local/homebrew-conduit/Casks/

# Audit and install
brew audit --cask local/conduit/conduit
brew install --cask local/conduit/conduit

# Cleanup
brew uninstall --cask conduit
brew untap local/conduit
```

## Cask Details

| Field | Value |
|-------|-------|
| Version | 0.1.8 |
| Bundle ID | `dev.conduit` |
| macOS | Monterey (12.0)+ |

## License

This tap is provided as-is. Conduit is developed by [@lostintangent](https://github.com/lostintangent).
