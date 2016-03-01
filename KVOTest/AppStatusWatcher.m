//
//  AppStatusWatcher.m
//  KVOTest
//
//  Created by Fancy on 16/3/1.
//  Copyright © 2016年 Fancy. All rights reserved.
//

#import "AppStatusWatcher.h"

@implementation AppStatusWatcher

- (void) observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context
{

    NSLog(@"%@,------%@",keyPath,(NSString *)change[NSKeyValueChangeNewKey]);

}


@end
