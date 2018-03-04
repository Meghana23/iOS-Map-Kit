//
//  FirstViewController.h
//  MapKit
//
//  Created by Meghana Santosh on 9/24/17
//  Copyright (c) 2017 Meghana. All rights reserved.

//

#import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import <AddressBook/AddressBook.h>


@interface FirstViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *address;
@property (weak, nonatomic) IBOutlet UITextField *city;
@property (weak, nonatomic) IBOutlet UITextField *state;
@property (weak, nonatomic) IBOutlet UITextField *zip;

@end
