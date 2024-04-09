#!/bin/bash

# Install rbenv
rsync -avz --progress node_modules/nocc-bootstrap-theme assets/vendor/nocc-bootstrap-theme --exclude src && JEKYLL_ENV=production bundle exec jekyll build --incremental --verbose --trace --destination docs --config _config.yml