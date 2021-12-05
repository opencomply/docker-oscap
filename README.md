<a href="https://github.com/roaldnefs/docker-oscap" style="color: black;">
    <h1 align="center">Docker OpenSCAP</h1>
</a>
<p align="center">
    <a href="https://github.com/roaldnefs/docker-oscap">
        <img src="https://img.shields.io/github/v/release/roaldnefs/docker-oscap?style=for-the-badge"
            alt="Latest release version">
    </a>
    <a href="https://raw.githubusercontent.com/roaldnefs/docker-oscap/main/LICENSE">
        <img src="https://img.shields.io/github/license/roaldnefs/docker-oscap?style=for-the-badge&color=blue"
            alt="GitHub License">
    </a>
    <a href="https://github.com/roaldnefs/docker-oscap/graphs/contributors">
        <img src="https://img.shields.io/github/contributors/roaldnefs/docker-oscap?style=for-the-badge&color=blue"
            alt="GitHub contributors">
    </a>
    </br>
    <b>OpenSCAP</b> Docker image based on Alpine Linux.
    <br />
    <a href="#usage"><strong>Usage Instructions »</strong></a>
    <br />
    <a href="https://github.com/roaldnefs/docker-oscap/issues/new?title=Bug%3A">Report Bug</a>
    ·
    <a href="https://github.com/roaldnefs/docker-oscap/issues/new?title=Feature+Request%3A">Request Feature</a>
</p>

## Contents

* [Build locally](#build-locally)
* [Image](#image)
* [Usage](#usage)
* [License](#license)

## Build locally

```shell
git clone https://github.com/roaldnefs/docker-oscap.git
cd docker-oscap

# Build image and output to docker (default)
docker buildx bake

# Build multi-platform image
docker buildx bake image-all
```

## Image

| Registry                                                                                         | Image                           |
|--------------------------------------------------------------------------------------------------|---------------------------------|
| [Docker Hub](https://hub.docker.com/r/roaldnefs/oscap/)                                          | n/a                             |
| [GitHub Container Registry](https://github.com/users/roaldnefs/packages/container/package/oscap) | n/a                             |

## Usage

Show usage instructions :

```
docker run --rm -it roaldnefs/oscap --help
```

## License

MIT, see `LICENSE` for more details.
