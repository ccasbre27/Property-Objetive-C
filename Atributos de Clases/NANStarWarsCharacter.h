//
//  NANStarWarsCharacter.h
//  Atributos de Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NANStarWarsCharacter : NSObject

// propiedades

@property NSString * firstName;

@property NSString * lastName;

@property NSString * alias;


// métodos de clase
+ (id) startWarsCharacterWithFirstName: (NSString *) firstName
                              lastName: (NSString *) lastName
                                 alias: (NSString *) alias;

+ (id) startWarsCharacterWithAlias: (NSString *) alias;

// metodos de instancia
// un guión indica que es un metodo de instancia
// el mas indica un método de clase
// designado
- (id) initWithFirstName: (NSString *) firstName
                lastName: (NSString *) lastName
                   alias: (NSString *) alias;

- (id) initWithAlias:(NSString *) alias;

@end
