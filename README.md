# Migrate from UIKit to SwiftUI app lifecycle

This is a demo code that currently don't work.

The goal is to migrate from UIKit to SwiftUI app lifecycle.

## The code

The current code lives in 3 branches:

- `main`: UIKit app
- `swiftui`: SwiftUI app
- `swiftui-fix-scenedelegate`: SwiftUI app with scene delegate fix producing a warning.

## Reproduce the bug

### Without ugly fix

1. Launch the app from `main` on simulator: it works
2. Launch the app from `swiftui` on simulator: a black screen appears
3. Uninstall the app and relaunch on simulator: it works

### With ugly fix

1. Launch the app from `main` on simulator: it works
2. Launch the app from `swiftui-fix-scenedelegate` on simulator: it works and a warning appear from console
