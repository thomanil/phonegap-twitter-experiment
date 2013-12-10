all: clean remote-build download-latest-build run

clean:
	rm -f Twit-debug.apk
	adb uninstall com.thomanil.twit

remote-build:
	cd twit && phonegap remote build -V android

download-latest-build:
	wget http://s3.amazonaws.com/android.phonegap/slicehost-production/apps/689339/Twit-debug.apk

run:
	adb install Twit-debug.apk
	adb shell am start -n com.thomanil.twit/.Twit
