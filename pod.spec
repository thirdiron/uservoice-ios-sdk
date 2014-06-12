{
  "name": "uservoice-iphone-sdk",
  "version": "3.1.0",
  "summary": "UserVoice iOS SDK for iPhone and iPad apps for Karl Becker.",
  "description": "UserVoice for iOS allows you to embed UserVoice directly in your iPhone or iPad app.",
  "homepage": "http://www.uservoice.com/mobile",
  "license": {
    "type": "Apache License, Version 2.0",
    "file": "LICENSE.md"
  },
  "authors": "UserVoice",
  "platforms": {
    "ios": "6.0"
  },
  "source": {
    "git": "https://github.com/thirdiron/uservoice-ios-sdk.git"
  },
  "source_files": [
    "Classes/*.{h,m}",
    "Categories/*.{h,m}",
    "Vendor/**/*.{c,h,m}",
    "Include/*.h"
  ],
  "resource_bundles": {
    "UserVoice": "Resources/*"
  },
  "frameworks": [
    "QuartzCore",
    "SystemConfiguration"
  ],
  "requires_arc": true
}