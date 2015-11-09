//
//  MSPBarbarian.m
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPBarbarian.h"

@implementation MSPBarbarian

- (void)fight {
    NSLog(@"You selected BARBARIAN. FIGHT!!!!");
}

- (void)attack {
    [_weapon behavior];
}

@end
