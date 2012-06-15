//
//  DetailListViewController.h
//  TableView
//
//  Created by Jérémy Lagrue on 09/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailListViewController : UIViewController 
{
    UILabel *_label;
}

@property (nonatomic, strong) NSString *texteAAfficher;

@end

