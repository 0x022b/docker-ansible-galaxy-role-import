# Ansible Galaxy Role Import

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
the container also uses the built-in `GITHUB_REPOSITORY` environment variable.

## Versioning

This project mirrors [Ansible][ansible]s major and minor version numbers.

## License

This project is licensed under the MIT License.

[alpine]: https://alpinelinux.org/
[ansible]: https://www.ansible.com/
[docker]: https://www.docker.com/
[galaxy]: https://galaxy.ansible.com/
