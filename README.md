# RxS: RxSwift Playground
![Swift](https://img.shields.io/badge/swift-4.2-orange.svg?style=popout)
![CocoaPods](https://img.shields.io/badge/xcode-10-blue.svg?style=popout)
[![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg?style=popout)](https://github.com/puthnith/RxS/blob/master/LICENSE.md)

**RxS** is a **RxSwift playground** for you to getting up and running pretty fast.

## How to Play 🐒

### Cocopods

If you don't have `pod` installed or "**What is CocoaPods?**", visit the [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) official guides.

You should consider using a Ruby version manager such as [`rbenv`](https://github.com/rbenv/rbenv).

### Let's Play

First, clone the project, open your favorite Terminal app, and `cd` into it.

```
pod install
open RxS.xcworkspace
```

To make the Xcode happy 😅, you may follow the ⚠️ instruction to **Update to recommended settings** 💪 for **Pods.xcodeproj**.

Now, click 👉 the **RxS (playground)** in the project navigator, 🛠 build the project (Command + B) and enjoy 😀 the playground.

## Example 🚀

```swift
import RxSwift

Observable.from([1, 2, 3]).subscribe(onNext: { value in
  print(value)
})
```
```
1
2
3
```