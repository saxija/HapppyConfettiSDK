# HappyConfetti

![License](https://img.shields.io/badge/license-MIT-blue.svg)

HappyConfetti is a simple and delightful confetti effect library for iOS applications. This library allows you to easily add a confetti animation to your app using an `XCFramework`.

## Features

- Easy to integrate
- Supports iOS 10.0 and above

## Installation

### CocoaPods

HappyConfetti is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your `Podfile`:

```ruby
pod 'HappyConfetti'
```
Add confetti to view
```swift
Confetti.fireConfetti(on: self.view)
```
Remove confetti from view
```swift
Confetti.removeConfetti()
```
