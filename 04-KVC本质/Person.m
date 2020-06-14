//
//  Person.m
//  04-KVC本质
//
//  Created by 刘光强 on 2020/2/4.
//  Copyright © 2020 guangqiang.liu. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)willChangeValueForKey:(NSString *)key {
    [super willChangeValueForKey:key];
    NSLog(@"willChangeValueForKey:");
}

- (void)didChangeValueForKey:(NSString *)key {
    NSLog(@"didChangeValueForKey:---begin");
    [super didChangeValueForKey:key];
    NSLog(@"didChangeValueForKey:---end");
}
@end
