//
//  MSPCharacters.h
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import <Foundation/Foundation.h>

@interface MSPCharacters : NSObject

@property (strong,nonatomic) NSObject *charactres;

- (void)fight;
- (void)attack;

@end
