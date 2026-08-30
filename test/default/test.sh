#!/bin/sh
set -eu

command -v docker >/dev/null
docker version

test -f .devcontainer/devcontainer.json
grep -q 'openai.chatgpt' .devcontainer/devcontainer.json
grep -q 'anthropic.claude-code' .devcontainer/devcontainer.json
grep -q 'devcontainer-agent-claude-${devcontainerId}' .devcontainer/devcontainer.json
grep -q 'devcontainer-agent-codex-${devcontainerId}' .devcontainer/devcontainer.json
grep -q '"CLAUDE_CONFIG_DIR": "/home/vscode/.claude"' .devcontainer/devcontainer.json
