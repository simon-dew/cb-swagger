#! /bin/bash

# command to generate asciidoc from OpenAPI using custom templates which approximate the output of Swagger2Markup
# TODO: gradle integration, snippet integration, tags for transclusion, etc.
# FIXME: links to primitives (no), links to objects (yes), definition order, etc.

openapi-generator-cli generate -g asciidoc -i admin.yaml --additional-properties snippetDir=../asciidoc/extensions/paths/,useIntroduction=true,legacyDiscriminatorBehavior=false -t ../../../templates