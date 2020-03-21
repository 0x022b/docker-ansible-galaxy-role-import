# docker-ansible-galaxy-role-import

Minimal [Alpine Linux][alpine] based [Docker][docker] image for a GitHub Action
that imports role into [Ansible Galaxy][galaxy].

## Usage

```yaml
runs:
  using: docker
  image: docker://0x022b/ansible-galaxy-role-import
  env:
    galaxy_api_key: ${{ inputs.galaxy_api_key }}
```

In addition to `galaxy_api_key` environment variable seen in the example above
the container uses also `GITHUB_REPOSITORY` environment variable.

## License

This project is licensed under the MIT License.

[alpine]: https://alpinelinux.org/
[docker]: https://www.docker.com/
[galaxy]: https://galaxy.ansible.com/