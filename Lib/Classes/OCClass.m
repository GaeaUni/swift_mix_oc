
//
//  ViewController.m
//  PackerTest
//
//  Created by 周亮 on 2022/4/21.
//

#import "OCClass.h"
//#import "Lib-Swift.h"
#import <Lib2/OCClass2.h>
@import Lib2;

@interface OCClass ()

@end

@implementation OCClass

- (instancetype)init {
    if (self = [super init]) {
        NSLog(@"OCClass! lib");
//        SwiftClass.new;
        
//        [SwiftClass2 new];
        [OCClass2 new];
    }
    return self;
}

@end
