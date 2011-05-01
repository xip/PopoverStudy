//
//  PopoverViewController.h
//  Popover
//
//  Created by Rubens on 5/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <PopOptionsViewController.h>

@interface PopoverViewController : UIViewController{// <OptionsViewControllerDelegate>{
    
    IBOutlet UILabel *label;
    
    IBOutlet UIBarButtonItem *bbiOpenPopOver;
    
    UIPopoverController *popOverController; 
    
    PopOptionsViewController *optionsViewController;
    

    
    
}

@property (nonatomic, retain) UILabel *label;

@property (nonatomic, retain) UIBarButtonItem *bbiOpenPopOver;

@property (nonatomic, retain) UIPopoverController *popOverController;

@property (nonatomic, retain) PopOptionsViewController *optionsViewController;

-(IBAction)togglePopOverController;

@end
