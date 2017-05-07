OpenAPI-Tutorial
================

Exercises and slides for our OSCON 2017 OpenAPI Tutorial:

https://conferences.oreilly.com/oscon/oscon-tx/public/schedule/detail/56579

Getting Started
---------------

To follow this tutorial you will need:

1. A clone of this repo
2. Tools installed as described in [PREREQUISITES.md](PREREQUISITES.md).

If you're using the recommended VM option, see [VM.md](VM.md) for more usage
information after you have everything installed.

Having Trouble?
---------------

If you're having trouble getting set up for the tutorial, please email tylerdave@tylerdave.com with "OSCON Tutorial" in the subject. Please be sure to include your OS and a description of the problem including any error messages.

Repo Contents
-------------

- [lessons](lessons/): Tutorial lesson examples and solution files.
- [implementation](implementation/): Example implementation using Connexions.
- [presentation](presentation/): HTML presentation and source.
- [work](work/): Working directory for your lessons.

Slides
------
https://gwood.github.io/OpenAPI-Tutorial/presentation/presentation.html#1

Building the Slides in Your Repo
--------------------------------
$ make gh-pages
$ make gh-pages-push