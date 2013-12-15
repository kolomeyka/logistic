//
//  LGLoginViewController.m
//  Logistics
//
//  Created by Diana on 15.12.13.
//  Copyright (c) 2013 Diana Evlakhova. All rights reserved.
//

#import "LGLoginViewController.h"

@interface LGLoginViewController ()

@property (nonatomic, weak) IBOutlet UITextField *loginTextField;
@property (nonatomic, weak) IBOutlet UITextField *passwordTextField;

- (IBAction)signinAction:(id)sender;

@end

@implementation LGLoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}


#pragma mark - actions

- (void)signinAction:(id)sender
{
#warning API method
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
