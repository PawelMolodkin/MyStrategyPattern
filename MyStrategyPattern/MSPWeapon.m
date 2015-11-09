//
//  Weapon.m
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPWeapon.h"

@implementation MSPWeapon

- (void)behavior {
    [self doesNotRecognizeSelector:_cmd];
}

@end
