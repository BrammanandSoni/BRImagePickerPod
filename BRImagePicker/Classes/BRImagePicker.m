//
//  BRImagePicker.m
//  AssetsLibraryDemo
//
//  Created by Brammanand Soni on 5/7/15.
//  Copyright (c) 2015 Brammanand Soni. All rights reserved.
//

#import "BRImagePicker.h"
#import "BRPhotoPickerController.h"

@interface BRImagePicker()

@property (nonatomic, strong) UIViewController *presentingViewController;

@end

@implementation BRImagePicker


-(id)initWithPresentingController:(UIViewController *)controller
{
    self = [super init];
    if (self) {
        self.presentingViewController = controller;
    }
    
    return self;
}

-(void)showPickerWithDataBlock:(void (^)(NSArray *data))block
{
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[BRPhotoPickerController class]] pathForResource:@"BRImagePicker" ofType:@"bundle"]]; //[[NSBundle mainBundle] pathForResource:@"BRImagePicker" ofType:@"bundle"];
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"BRPhotoPicker" bundle:bundle];
    BRPhotoPickerController *photopicker = (BRPhotoPickerController *)[storyBoard instantiateViewControllerWithIdentifier:@"BRPhotoPickerController"];
    photopicker.singleSelection = YES;
    photopicker.block = block;
    [self.presentingViewController presentViewController:photopicker animated:YES completion:nil];
}

@end
