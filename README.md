# Meshcommander in Docker

[MeshCommander](https://www.meshcommander.com/) is a Intel® AMT remote management tool,
that allows you to manage Intel® AMT clients from a web browser.

This Docker image is based on the original MeshCommander project by Ylian Saint-Hilaire.

## Usage

Deprecation notice: The original MeshCommander is no longer maintained. See more information
at [MeshCommander GitHub repository](https://github.com/Ylianst/MeshCommander).

If you still want to use it, start this container with the following command:

```bash
docker run --rm -ti -d -p 3000:3000 --name meshcommander taskinen/meshcommander
```

Then open your browser and go to `http://localhost:3000` to access MeshCommander.
