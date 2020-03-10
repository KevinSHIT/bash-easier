#!/bin/bash
#by Kevin

# THIS FILE IS A PART OF BASH-EASIER
# TO OPTIMIZE MACOS
# THANKS: VICER & MOECLUB

#Uncheck "Reopen windows when logging back in" by defaults
defaults write com.apple.loginwindow TALLogoutSavesState -bool FALSE

#Disable system update
defaults write com.apple.systempreferences AttentionPrefBundleIDs 0

#Disable App Store Update Notification
sudo defaults write /Library/Preferences/com.apple.AppStore.plist DisableSoftwareUpdateNotifications -bool TRUE