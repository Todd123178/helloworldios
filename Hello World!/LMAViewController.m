//
//  LMAViewController.m
//  Hello World!
//
//  Created by Jakob Iversen on 8/16/13.
//  Copyright (c) 2013 Learning Mobile Apps. All rights reserved.
//

#import "LMAViewController.h"

@interface LMAViewController ()

@end

@implementation LMAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showOutput:(id)sender {
    NSString *name = [_txtName text];
    NSString *last = [_txtLast text];
    NSString *output;
    if(([name isEqualToString:@""]) && ([last isEqualToString:@""]))
    {
        output=[NSString stringWithFormat:@"Hello World!"];
        
    }
    else
    {
        output=[NSString stringWithFormat:@"Hello %@ %@!", name, last];
    }

    [_lblOutput setText:output];
}

//Dismiss keyboard
- (IBAction)btnClear:(id)sender {
    _txtName.text = @"";
    _txtLast.text = @"";
}

- (IBAction)btnHello:(id)sender {
    NSString *output;
    output =[NSString stringWithFormat:@"Hello World!"];
    [_lblOutput setText:output];
}

- (IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}

@end
