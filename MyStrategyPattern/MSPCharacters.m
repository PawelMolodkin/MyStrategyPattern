//
//  MSPCharacters.m
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPCharacters.h"

@implementation MSPCharacters

- (void)fight {
    [self doesNotRecognizeSelector:_cmd];
}

- (void)attack {
    [self doesNotRecognizeSelector:_cmd];
}

@end
