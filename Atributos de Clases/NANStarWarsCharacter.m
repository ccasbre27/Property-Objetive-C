//
//  NANStarWarsCharacter.m
//  Atributos de Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import "NANStarWarsCharacter.h"

@implementation NANStarWarsCharacter

+ (id) startWarsCharacterWithFirstName: (NSString *) firstName
                              lastName: (NSString *) lastName
                                 alias: (NSString *) alias
{
    return [[self alloc] initWithFirstName:firstName
                                  lastName:lastName
                                     alias:alias];
}

+ (id) startWarsCharacterWithAlias: (NSString *) alias
{
    return [[self alloc] initWithAlias:alias];
}


// metodos de instancia
// un guión indica que es un metodo de instancia
// el mas indica un método de clase
- (id) initWithFirstName: (NSString *) firstName
                lastName: (NSString *) lastName
                   alias: (NSString *) alias
{
    
    self = [super init];
    
    // si ocurrió un error se tiene nil
    // la otra manera de verificar es la siguiente
    //if (self = [super init]
    
    if (self != nil)
    {
        
        // se establece el valor por método set
        //self.firstName = firstName;
        
        // se envia un mensaje con un setter
        //[self setFirstName:firstName];
        
        // se establece el valor accediendo directamente a la propiedad
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
    }
    
    return self;
}

- (id) initWithAlias:(NSString *) alias
{
    return [self initWithFirstName:nil lastName:nil alias:alias];
}

- (NSString *) description
{
    return [NSString stringWithFormat:@"<%@ : %@ %@ %@>",[self class],_firstName,_lastName,_alias];
}


@end
