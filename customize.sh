#!/system/bin/sh

MODPATH=${0%/*}

ui_print() { echo "$1"; }
abort() { ui_print "Installation aborted."; exit 1; }

ui_print "Installing YouTubeVanced Module"
ui_print "Module by: Mohamed Zaitoon"
ui_print ""

# -----------------------------
# No device / ROM / Android version restrictions
# Works on all phones and all Android versions

ANDROID_SDK=$(getprop ro.build.version.sdk)
[ -n "$ANDROID_SDK" ] || ui_print "Warning: Unable to detect Android SDK"

# -----------------------------
# Installation handled automatically by Magisk / KernelSU

ui_print ""
ui_print "YouTubeVanced has been successfully installed as a system app."
exit 0