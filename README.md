[![Build Status](https://travis-ci.org/eapearson/EditorApps.svg?branch=master)](https://travis-ci.org/eapearson/EditorApps)

# EditorApps
---

This module contains simple Narrative object editors. More sophisticated editors, especially those requiring more extensive back-end processing, will be available in other modules.

## For Users

An editor allows a user to create and edit Narrative data objects.

The catalog page for each editor app will contain usage documentation.

## For App Devs

Editors are defined simply as a Narrative ui method, in /ui/narrative/methods.

For example, the method my_method would reside in /ui/narrative/methods/my_method. No other files are required.

An editor must have the following source files inside the method directory:

- img/icon.png
- img/icon.pdf (not required, but recommended to keep the source here as well)
- display.yaml
- spec.json
