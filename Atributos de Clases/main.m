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
        //NANStarWarsCharacter *anakin = [NANStarWarsCharacter new];
        
        /*
        // otra manera de instanciar el objeto
        NANStarWarsCharacter *anakin = [[NANStarWarsCharacter alloc] init];
    
        // establecemos el nombre
        [anakin setFirstName:@"Anakin"];
        
        // establecemos el apellido
        [anakin setLastName:@"Swkywalker"];
        
        // establecemos ele alias
        [anakin setAlias:@"Darth Vader"];
         */
        
        NANStarWarsCharacter *r2d2 = [NANStarWarsCharacter startWarsCharacterWithAlias:@"R2D2"];
        
        NANStarWarsCharacter *anakin = [[NANStarWarsCharacter alloc] initWithFirstName:@"Anakin"
                                                                              lastName:@"Skywalker"
                                                                                 alias:@"Darth Vader"];
        
        NANStarWarsCharacter *c3po = [[NANStarWarsCharacter alloc] initWithAlias:@"C3PO"];
        
        // desplegamos el mensaje en consola
        NSLog(@"\nMi nombre es %@ %@ y soy mas conocido como %@",[anakin firstName],[anakin lastName],[anakin alias]);
        
        NSLog(@"\nSoy %@ y soy un androide de protocolo",[c3po alias]);
        
        NSLog(@"\nSoy %@ y soy un androide",[r2d2 alias]);
        
        // desplegamos el mensaje en consola
        NSLog(@"\n%@",anakin);

        
    }
    return 0;
}
