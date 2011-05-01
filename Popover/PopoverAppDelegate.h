//
//  PopoverAppDelegate.h
//  Popover
//
//  Created by Rubens on 5/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PopoverViewController;

@interface PopoverAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet PopoverViewController *viewController;

@end
