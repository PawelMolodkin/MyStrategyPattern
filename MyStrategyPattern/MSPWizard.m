//
//  MSPWizard.m
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPWizard.h"

@implementation MSPWizard

- (void)fight {
    NSLog(@"You selected WIZARD. FIGHT!!!!");
}

- (void)attack {
    [_weapon behavior];
}

@end
