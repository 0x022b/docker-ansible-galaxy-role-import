FROM 0x022b/ansible-github-action:latest

CMD /usr/bin/ansible-galaxy role import --api-key "${galaxy_api_key}" \
    "${GITHUB_REPOSITORY%/*}" "${GITHUB_REPOSITORY#*/}"
