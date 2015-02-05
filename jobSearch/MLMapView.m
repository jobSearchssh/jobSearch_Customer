//
//  MLMapView.m
//  jobSearch
//
//  Created by RAY on 15/1/17.
//  Copyright (c) 2015年 麻辣工作室. All rights reserved.
//

#import "MLMapView.h"


@implementation MLMapView
@synthesize mapView=_mapView;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self KeyCheck];
        _mapView = [[MAMapView alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
        [self addSubview:_mapView];
        _mapView.userInteractionEnabled=YES;
        _mapView.delegate = self;
        
    }
    return self;
}

- (void)KeyCheck{
    [MAMapServices sharedServices].apiKey =@"c38130d72c3068f07be6c23c7e791f47";
}

- (void)addAnnotation:(NSArray*)point{
    MAPointAnnotation *sellerPoint = [[MAPointAnnotation alloc] init];
    
    CLLocationCoordinate2D coord=CLLocationCoordinate2DMake([[point objectAtIndex:1] doubleValue], [[point objectAtIndex:0] doubleValue]);
    sellerPoint.coordinate = coord;
    [_mapView addAnnotation:sellerPoint];
    
    _mapView.region = MACoordinateRegionMake(coord,MACoordinateSpanMake(0.005, 0.005));
}

@end
