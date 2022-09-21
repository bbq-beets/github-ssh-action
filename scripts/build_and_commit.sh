#!/bin/bash
cd ssh-action && npm run-script build && git add lib/index.js && git commit -m 'Build'
