//
//  MSPHunter.m
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPHunter.h"

@implementation MSPHunter

- (void)fight {
    NSLog(@"You selected HUNTER. FIGHT!!!!");
}

- (void)attack {
    [_weapon behavior];
}

@end

