# BRImagePicker

[![CI Status](http://img.shields.io/travis/BrammanandSoni/BRImagePicker.svg?style=flat)](https://travis-ci.org/BrammanandSoni/BRImagePicker)
[![Version](https://img.shields.io/cocoapods/v/BRImagePicker.svg?style=flat)](http://cocoapods.org/pods/BRImagePicker)
[![License](https://img.shields.io/cocoapods/l/BRImagePicker.svg?style=flat)](http://cocoapods.org/pods/BRImagePicker)
[![Platform](https://img.shields.io/cocoapods/p/BRImagePicker.svg?style=flat)](http://cocoapods.org/pods/BRImagePicker)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

BRImagePicker is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BRImagePicker"
```

## Initialize BRImagePicker

    BRImagePicker *imagePicker = [[BRImagePicker alloc] initWithPresentingController:self];
    [imagePicker showPickerWithDataBlock:^(NSArray *data) {
        NSLog(@"Selected BR_ImageInfo = %@",data);
    }];

It will return an Array of "BR_ImageInfo" object, which is having "image" and "caption" property. BR_ImageInfo object have image property which will give you the image after cropping.

## Author

BrammanandSoni, bramm.soni12@gmail.com

## License

BRImagePicker is available under the MIT license. See the LICENSE file for more info.

