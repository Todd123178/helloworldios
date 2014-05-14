//
//  LMAViewController.h
//  Hello World!
//
//  Created by Jakob Iversen on 8/16/13.
//  Copyright (c) 2013 Learning Mobile Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UILabel *lblOutput;
- (IBAction)showOutput:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtLast;
- (IBAction)btnClear:(id)sender;
- (IBAction)btnHello:(id)sender;

- (IBAction)backgroundTap:(id)sender;
@end
