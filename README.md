# dotnet-format

Docker image with dotnet-format tool, ready for adding to CI.


## Usage

Pull Docker image to your machine:
```sh
docker pull ghcr.io/itvlad-gaming/dotnet-format:latest
# Or provide version tag
docker pull ghcr.io/itvlad-gaming/dotnet-format:5.1
```

Run `dotnet-format` tool in a container based on this image:
```sh
docker run --rm \
    -v /path/to/project:/root/project \
    ghcr.io/itvlad-gaming/dotnet-format:latest \
    /root/project
```

For the list of all available options and configurations, check [dotnet-format documentation](https://github.com/dotnet/format#how-to-use).


## References

* [dotnet-format repository](https://github.com/dotnet/format)
* [.NET SDK image](https://hub.docker.com/_/microsoft-dotnet-sdk/)
