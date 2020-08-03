#!/bin/bash

npm version patch
git push
vsce package
vsce publish
ovsx publish