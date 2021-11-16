# dig-short

[`dig +short`](https://explainshell.com/explain?cmd=dig+%2Bshort). Based on [Alpine](https://hub.docker.com/_/alpine).

## Use

By default, tries to resolve [`docker.for.mac.host.internal`](https://github.com/docker/for-mac/issues/2965#issuecomment-434504244):

```bash
❯ docker run --rm nztbm/dig-short
192.168.65.2
```

To resolve another IP:

```bash
❯ docker run --rm nztbm/dig-short github.com
140.82.121.3
```

## Resources

- [Networking features in Docker Desktop for Mac (docker docs)](https://docs.docker.com/desktop/mac/networking/)

## Credits

- [makocchi-git/alpine-dig](https://github.com/makocchi-git/alpine-dig)
