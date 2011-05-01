//
//  PopOptionsViewController.h
//  Popover
//
//  Created by Rubens on 5/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

//@protocol OptionsViewControllerDelegate <NSObject>

//-(void)didTap:(NSString *)string;

//@end

@interface PopOptionsViewController : UITableViewController {
    
    NSMutableArray *listaDeGrupos;
    //id delegate;
    
    UILabel *labelExibeEscolha;
    
}

@property (nonatomic, retain) NSMutableArray *listaDeGrupos;

@property (nonatomic, assign) UILabel *labelExibeEscolha;;


@end
