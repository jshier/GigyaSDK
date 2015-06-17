# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).
Refers to - [Keep A Changelog](http://keepachangelog.com/)
      And - [Github](https://3/olivierlacan/keep-a-changelog) for detailed explanations
Possible Keywords ` Added, Changed, Deprecated, Removed, Fixed, Security `

## [Unreleased][unreleased]
### Changed
- Improve argument against commit logs.

## [3.4.0] - 2015-06-17
### Added
- This CHANGELOG file to hopefully serve as an evolving example of a standardized open source project CHANGELOG.
- `3.4.0` Folder with `GigyaSDK.zip` for version 3.4.0

## Changed
- Podspec updated with version 3.4.0

## Gigya Change Log
- Changed login behavior in Facebook and Google+ to help apps pass Apple review when submitting to the App Store.
  - Gigya's SDK now uses the provider SDK to log users in to Facebook or Google+ when the provider's app and SDK exist on the device.
      If they don't exist, the GigyaLoginDontLeaveApp flag determine whether login occurs in a WebView or the browser.
      Set GigyaLoginDontLeaveApp flag to NO to handle login in the browser.
  - The GigyaLoginDontLeaveApp flag now defaults to YES.

[unreleased]: https://github.com/jshier/GigyaSDK/compare/3.4.0...HEAD
[3.4.0]: https://github.com/jshier/GigyaSDK/compare/3.4.0...3.3.2
