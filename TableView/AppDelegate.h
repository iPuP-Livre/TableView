//
//  AppDelegate.h
//  TableView
//
//  Created by Jérémy Lagrue on 09/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataListViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate> 
{
    DataListViewController *_dataListViewController;
    UINavigationController *_navController;
}
@property (strong, nonatomic) UIWindow *window;

@end

