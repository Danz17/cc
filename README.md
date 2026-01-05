# CC - Claude Code Tools Hub

Centralized repository aggregating all Claude Code and Codex CLI tools as git submodules for unified management and development.

## Quick Start

```bash
# Clone with all submodules
git clone --recursive https://github.com/Danz17/cc
cd cc

# Or clone then init submodules
git clone https://github.com/Danz17/cc
cd cc
git submodule update --init --recursive
```

## Structure

```
cc/
├── cli/           # 6 Official CLI tools (submodules)
├── tools/         # 45 Extension & productivity tools (submodules)
├── configs/       # Shared configurations
│   ├── tabby/     # Terminal configs
│   ├── ccr-presets/
│   ├── mcp-servers/
│   └── agents/
├── scripts/       # Utility scripts
└── resources.json # Tool registry
```

## CLI Tools

| Tool | Repository | Stars | Description |
|------|------------|-------|-------------|
| claude-code | anthropics/claude-code | 51.4k | Official Claude Code CLI |
| codex | openai/codex | 55.3k | OpenAI Codex CLI |
| codex-cli | microsoft/Codex-CLI | 2.3k | Natural language to shell |
| opencode | anomalyco/opencode | 49.1k | Open source coding agent |
| continue | continuedev/continue | 30.7k | Continuous AI coding |
| crush | charmbracelet/crush | 16.7k | Glamorous terminal agent |

## Tool Categories

### Routers & Gateways
- **ccr** - Model routing & cost optimization
- **ccnexus** - API gateway
- **context7** - Context MCP server
- **fastmcp** - Fast MCP builder

### Task & Agent Management
- **vibe-kanban** - Task orchestration
- **claude-flow** - Multi-agent swarms
- **claude-task-master** - Task management
- **plandex** - Large project agent
- **cline** - Autonomous IDE agent

### Frameworks & SDKs
- **superclaude** - Framework with personas
- **superpowers** - Skills library
- **claude-agent-sdk** - Official Agent SDK
- **serena** - Semantic retrieval toolkit

### GUI & Visualization
- **opcode** - GUI for Claude Code
- **codexia** - GUI/IDE toolkit
- **void** - Open AI editor
- **onlook** - Visual React builder

### MCP Servers
- **awesome-mcp-servers** - MCP collection
- **github-mcp** - GitHub MCP
- **playwright-mcp** - Playwright MCP
- **figma-mcp** - Figma layouts MCP

### Productivity & Utils
- **ccusage** - Usage analytics
- **zcf** - Zero-config setup
- **async-code** - Parallel tasks
- **oh-my-opencode** - Plugin with subagents

## Update All Submodules

```bash
./scripts/update-all.sh

# Or manually:
git submodule update --remote --merge
```

## Add New Submodule

```bash
# CLI tool
git submodule add https://github.com/owner/repo cli/repo-name

# Extension tool
git submodule add https://github.com/owner/repo tools/repo-name
```

## Tool Registry

See [resources.json](resources.json) for complete tool list with:
- Repository URLs
- Star counts
- Version info
- Purpose descriptions (dev & custom usage)

## Stats

- **CLI Tools**: 6
- **Extension Tools**: 45
- **Total Submodules**: 51
- **Combined GitHub Stars**: 900k+

## Related Projects

- [CCR Phenix Preset](https://gist.github.com/Danz17/c72c0c6eaa4c65b52fabcbaae479e184) - Smart routing configuration

## Author

**Phenix** (Alaa Qweider)
- Email: Alaa@nulled.ai
- GitHub: [@Danz17](https://github.com/Danz17)

## License

This repository structure is MIT licensed. Individual submodules retain their original licenses.
