# SpigotDocker

This is a Docker image for running a Spigot Minecraft server. It is based on the [itzg/minecraft-server image](https://hub.docker.com/r/itzg/minecraft-server), and automatically downloads the latest version of MinecraftInsaneDifficulty from the offical [github repository](https://github.com/aaronrai24/MinecraftInsaneDifficulty/releases/download/v1.0.1/MinecraftInsaneDifficulty.jar). This is then ported to the web using ngrok, which is included in the docker-compose file.

## Usage

- Clone this repository
- Add a `.env` file with the following contents:
```bash
NGROK_AUTH=your_ngrok_auth_token
```
- Run `docker-compose up -d`
- The server will be available at at URL like: `X.tcp.ngrok.io:YYYY`, this can be found in the logs of the `ngrok` container
- The server will be available at `localhost:25565` as well

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
