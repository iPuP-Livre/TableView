//
//  DetailListViewController.m
//  TableView
//
//  Created by Jérémy Lagrue on 09/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DetailListViewController.h"

@implementation DetailListViewController
@synthesize texteAAfficher = _texteAAfficher;

- (void)viewDidLoad {
    _label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 30)];
    [self.view addSubview:_label];
    _label.text = _texteAAfficher;
    [super viewDidLoad];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
