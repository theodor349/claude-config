#!/bin/zsh
export PATH="/Users/theodor349/.local/bin:/usr/local/bin:/usr/bin:/bin"
LOG_DIR="/Users/theodor349/.claude/daily-7am-claude/logs"
mkdir -p "$LOG_DIR"
TS=$(date +%Y-%m-%d_%H-%M-%S)
claude --model claude-haiku-4-5-20251001 -p "respond with only \"ok\"" >"$LOG_DIR/$TS.out" 2>"$LOG_DIR/$TS.err"
