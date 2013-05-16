//
//  AESharedAudioController.m
//  TheAmazingAudioEngine
//
//  Created by Christopher Ballinger on 5/16/13.
//  Copyright (c) 2013 A Tasty Pixel. All rights reserved.
//

#import "AESharedAudioController.h"

@implementation AESharedAudioController
@synthesize audioController;

+ (AESharedAudioController*) sharedController {
    static AESharedAudioController *_sharedController = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedController = [[AESharedAudioController alloc] init];
    });
    return _sharedController;
}

@end
