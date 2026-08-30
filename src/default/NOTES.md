## Apply this template

```sh
devcontainer templates apply \
  -t ghcr.io/tyage/devcontainer/default:1 \
  -w .
```

Open the folder in VS Code and run **Dev Containers: Reopen in Container**.

The template includes `devcontainer-lock.json`, which pins the Docker-in-Docker
Feature to the version and digest validated when this template was released.
