//
//  AppDelegate.h
//  KVOTest
//
//  Created by Fancy on 16/3/1.
//  Copyright © 2016年 Fancy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppStatusWatcher.h"
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSString *appStatus;
@property (strong, nonatomic) AppStatusWatcher *observer;


@end

