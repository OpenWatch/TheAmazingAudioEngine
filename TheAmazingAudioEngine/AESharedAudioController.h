//
//  AESharedAudioController.h
//  TheAmazingAudioEngine
//
//  Created by Christopher Ballinger on 5/16/13.
//  Copyright (c) 2013 A Tasty Pixel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AEAudioController.h"

@interface AESharedAudioController : NSObject

@property (nonatomic, strong) AEAudioController *audioController;

+ (AESharedAudioController*) sharedController;

@end
