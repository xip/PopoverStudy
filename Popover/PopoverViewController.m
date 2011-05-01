//
//  PopoverViewController.m
//  Popover
//
//  Created by Rubens on 5/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PopoverViewController.h"

@implementation PopoverViewController

@synthesize label;
@synthesize popOverController;
@synthesize bbiOpenPopOver;

@synthesize optionsViewController;

- (void)dealloc
{
    [optionsViewController release];
    [label release];
    [popOverController release];
    [bbiOpenPopOver release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    optionsViewController = [[PopOptionsViewController alloc] init];
    
    //adicionado depois para criar o controle de cliques no popover
    optionsViewController.labelExibeEscolha = label;
    
    popOverController = [[UIPopoverController alloc] initWithContentViewController:optionsViewController];
    
    popOverController.popoverContentSize = CGSizeMake(250, 300);
    
    
    
    
    [super viewDidLoad];
    
    
}

//-(void)didTap:(NSString *)string {
    
  //  label.text = string;
    
 //   [popOverController dismissPopoverAnimated:YES];
    
//}

-(IBAction)togglePopOverController {
    
    if ([popOverController isPopoverVisible]) {
        
        [popOverController dismissPopoverAnimated:YES];
        
    } else {
        
        [popOverController presentPopoverFromBarButtonItem:bbiOpenPopOver permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];
        
    }
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
