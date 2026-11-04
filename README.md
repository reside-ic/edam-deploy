# edam-deploy

This repo deploys an all-in moodle container, including database and apache,
wraps our proxy server around it, and uses our normal acme-buddy setup for
certificates. See the deploy script for the default environment variables
for the different containers, and the locations of secrets in vault.

## Usage:

- `./edam-deploy up`
- `./edam-deploy pull`
- `./edam-deploy down`
