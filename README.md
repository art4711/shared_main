# Shared lib with main #

## What? ##

Simple shared library which defines `main` and calls a function from
the main program.

## Why? ##

There aren't many reasons to do this, but this is to show that it's
possible.

## How? ##

Call `make`. This is tested on linux only. I couldn't figure out the
right options to ld on MacOS to make it stop whine about undefined
symbols in shared libraries.