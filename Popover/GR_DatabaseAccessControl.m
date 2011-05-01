//
//  GRAcessoBancoControl.m
//  Popover
//
//  Created by Rubens on 5/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GR_DatabaseAccessControl.h"


@implementation GR_DatabaseAccessControl


- (NSMutableArray *) carregaGrupos{
    return [[NSMutableArray alloc] initWithObjects:@"Camisas", 
                                                    @"Gravatas", 
                                                    @"Costumes", 
                                                    @"Suspensórios", nil];
}


@end
