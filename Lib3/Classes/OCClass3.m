
//
//  ViewController.m
//  PackerTest
//
//  Created by 周亮 on 2022/4/21.
//

#import <Lib3/OCClass3.h>
#import "Lib3-Swift.h"

@interface OCClass3 ()

@end

@implementation OCClass3

- (instancetype)init {
    if (self = [super init]) {
        NSLog(@"OCClass3! lib");
        SwiftClass3.new;
    }
    return self;
}

@end
