# tyage/devcontainer

Personal Dev Container Templates.

## Default template

Creates an Ubuntu-based development container with:

- a dedicated Docker-in-Docker daemon;
- the OpenAI Codex VS Code extension; and
- the Anthropic Claude Code VS Code extension.

### Prerequisites

Install the [Dev Container CLI](https://github.com/devcontainers/cli):

```sh
npm install -g @devcontainers/cli
```

### Apply to the current directory

```sh
devcontainer templates apply \
  -t ghcr.io/tyage/devcontainer/default:1 \
  -w .
```

Then open the directory in VS Code and choose **Dev Containers: Reopen in
Container**.

The template includes `devcontainer-lock.json`, which pins the
Docker-in-Docker Feature version and digest.

### Optional shell alias

```sh
alias devinit='devcontainer templates apply -t ghcr.io/tyage/devcontainer/default:1 -w .'
```

### Publishing

Pushing a template version change to `main` runs the release workflow and
publishes the template to GHCR. After the first publication, set the package
visibility to public in GitHub package settings.

Increment `version` in `src/default/devcontainer-template.json` whenever the
template changes.
