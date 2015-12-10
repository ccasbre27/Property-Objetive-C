//
//  main.m
//  Atributos de Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NANStarWarsCharacter.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool
    {
        
        // se crea una instancia de la clase
        NANStarWarsCharacter *anakin = [NANStarWarsCharacter new];
        
        // establecemos el nombre
        [anakin setFirstName:@"Anakin"];
        
        // establecemos el apellido
        [anakin setLastName:@"Swkywalker"];
        
        // establecemos ele alias
        [anakin setAlias:@"Darth Vader"];
        
        // desplegamos el mensaje en consola
        NSLog(@"\nMi nombre es %@ %@ y soy mas conocido como %@",[anakin firstName],[anakin lastName],[anakin alias]);
        
    }
    return 0;
}
