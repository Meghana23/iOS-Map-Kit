//
//  FirstViewController.m
//  MapKit
//
//  Created by Meghana Santosh on 9/24/17
//  Copyright (c) 2017 Meghana. All rights reserved.

//

#import "FirstViewController.h"
#import "PlotViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)awakeFromNib
{
    [super awakeFromNib];
    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dismissKeyboard)];
    [self.view addGestureRecognizer:tapRecognizer];
    
}
- (void)dismissKeyboard
{
    [self.view endEditing:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"plot"]) {
        PlotViewController *plotVC = segue.destinationViewController;
        plotVC.addressString = [NSString stringWithFormat: @"%@ %@ %@ %@", _address.text, _city.text, _state.text, _zip.text];
        
    }
}


@end
