//
//  PlotViewController.h
//  MapKit
//
//  Created by Meghana Santosh on 9/24/17
//  Copyright (c) 2017 Meghana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface PlotViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) NSString *addressString;
@end
