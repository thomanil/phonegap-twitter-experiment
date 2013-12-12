Twit
====

A tiny PhoneGap wrapper around the regular mobile Twitter webapp.

Dependencies
===

Uses the online PhoneGap Build service to build for Android and iOS - no local SDK is required.
The makefile depends on the PhoneGap CLI utility. Install it:

	sudo npm install -g phonegap

See http://docs.phonegap.com/en/edge/guide_cli_index.md.html#The%20Command-Line%20Interface
for more reference on the CLI utilities.

Building and installing on Android
====


The easiest way is to use the remote Phonegap build service, this lets
you build the project without installing any local tooling.

To build (remotely) and install/run the app on a connected Android
device, run the makefile in this directory:

	make
