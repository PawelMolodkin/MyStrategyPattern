//
//  MSPHunter.h
//  MyStrategyPattern
//
//  Created by Pavel Molodkin on 09.11.15.
//
//

#import "MSPCharacters.h"
#import "MSPWeapon.h"

@interface MSPHunter : MSPCharacters

@property(strong,nonatomic) MSPWeapon *weapon;

@end
