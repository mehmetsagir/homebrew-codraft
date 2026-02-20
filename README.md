# homebrew-codraft

Homebrew tap for Codraft — an AI-powered development environment with multi-terminal support, Git management, Monaco editor, AI chat, and agent pipelines.

## Requirements

- macOS (Apple Silicon)
- [Homebrew](https://brew.sh)

## Install

```bash
brew tap mehmetsagir/codraft
brew install --cask codraft
```

## Update

```bash
brew upgrade --cask codraft
```

## Uninstall

```bash
brew uninstall --cask codraft
```

To also remove all app data:

```bash
brew uninstall --cask codraft --zap
```

## Features

- **AI Chat & Agent Mode** — Conversational coding assistant with file context and autonomous agent pipelines
- **Multi-Terminal** — Multiple PTY terminals within the editor
- **Monaco Editor** — VS Code-grade editor with LSP support
- **Git Integration** — Full Git UI: branches, history, stash, blame, merge conflict resolution
- **GitHub Integration** — PR management, review, and merge via `gh` CLI
- **Task Board** — Kanban board with agent pipeline integration
- **Multi-provider AI** — OpenAI, Anthropic, Z.AI, and Claude CLI support

## Links

- [Releases](https://github.com/mehmetsagir/codraft-releases/releases)
- [Issues](https://github.com/mehmetsagir/codraft-releases/issues)
