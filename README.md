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
# Clone the repo
git clone https://github.com/whatrwewaitingf0r/homebrew-conduit.git
cd homebrew-conduit

# Validate syntax
brew style Casks/conduit.rb

# Audit cask
brew audit --cask --online Casks/conduit.rb
```

## Cask Details

| Field | Value |
|-------|-------|
| Version | 0.1.8 |
| Bundle ID | `dev.conduit` |
| macOS | Monterey (12.0)+ |

## License

This tap is provided as-is. Conduit is developed by [@lostintangent](https://github.com/lostintangent).
