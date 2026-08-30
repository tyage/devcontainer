
# Default Development (default)

Ubuntu development container with an isolated Docker daemon and the Codex and Claude Code VS Code extensions.



## Apply this template

```sh
devcontainer templates apply \
  -t ghcr.io/tyage/devcontainer/default:1 \
  -w .
```

Open the folder in VS Code and run **Dev Containers: Reopen in Container**.

The template includes `devcontainer-lock.json`, which pins the Docker-in-Docker
Feature to the version and digest validated when this template was released.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/tyage/devcontainer/blob/main/src/default/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
