{
  "name": "Reveal-SDK",
  "version": "24",
  "summary": "The Reveal SDK: Runtime view debugging for iOS & tvOS apps & extensions.",
  "description": "Reveal brings powerful runtime view debugging to iOS developers.\nPlease visit our website for more details: http://revealapp.com/",
  "homepage": "https://revealapp.com/",
  "license": "Commercial",
  "screenshots": "https://github.com/yidahis/Reveal-SDK",
  "social_media_url": "https://twitter.com/reveal_app",
  "authors": "Itty Bitty Apps Pty Ltd",
  "source": {
    "http": "git@github.com:yidahis/Reveal-SDK.git"
  },
  "platforms": {
    "ios": "8.0",
    "tvos": "9.0"
  },
  "requires_arc": false,
  "compiler_flags": "-ObjC",
  "frameworks": [
    "CoreGraphics",
    "CFNetwork",
    "QuartzCore"
  ],
  "libraries": "z",
  "ios": {
    "vendored_frameworks": "RevealServer/Framework/RevealServer.framework"
  },
  "xcconfig": {
    "LD_RUNPATH_SEARCH_PATHS": "$(inherited) @executable_path/Frameworks @loader_path/Frameworks"
  }
}