//
//  RaceTrackMapView.m
//  Race Logger
//
//  Created by Samarth Sandeep on 5/28/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import "RaceTrackMapView.h"
#import <GoogleMaps/GoogleMaps.h>

#import "MDDirectionService.h"

@interface RaceTrackMapView ()

@end

@implementation RaceTrackMapView
GMSMapView *mapView_;

-(void)loadView
{
    GMSCameraPosition *maincamera = [GMSCameraPosition cameraWithLatitude:51.4778
                                                            longitude:0.0017                                                                 zoom:2];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:maincamera];
   
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *silverstonemarker = [[GMSMarker alloc] init];
   silverstonemarker.position = CLLocationCoordinate2DMake(52.077,-1.019239);
    silverstonemarker.title = @"Silverstone GP Circuit";
    silverstonemarker.map = mapView_;
    silverstonemarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    silverstonemarker.snippet = @"Towcester, Northamptonshire, United Kingdom";
    

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *yasmarker = [[GMSMarker alloc] init];
    yasmarker.position = CLLocationCoordinate2DMake( 24.469848,54.604787);

    yasmarker.title = @"Yas Marina GP Circuit";
    yasmarker.map = mapView_;
    yasmarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    yasmarker.snippet = @"Abu Dhabi, United Arab Emirates";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *bonnevillemarker = [[GMSMarker alloc] init];
    bonnevillemarker.position = CLLocationCoordinate2DMake(40.799722,-113.8);
    bonnevillemarker.title = @"Bonneville Salt Flats Drag Strip";
    bonnevillemarker.map = mapView_;
    bonnevillemarker.icon = [GMSMarker markerImageWithColor:[UIColor whiteColor]];
    bonnevillemarker.snippet = @"Utah, United States of America";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *killarneymarker = [[GMSMarker alloc] init];
    killarneymarker.position = CLLocationCoordinate2DMake(-34.072562,18.368392);
    killarneymarker.title = @"Chapman's Peak Drive";
    killarneymarker.map = mapView_;
    killarneymarker.icon = [GMSMarker markerImageWithColor:[UIColor yellowColor]];
    killarneymarker.snippet = @"Cape Town, South Africa";
 
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *bathurstmarker = [[GMSMarker alloc] init];
    bathurstmarker.position = CLLocationCoordinate2DMake(-33.452838,149.553323);
    bathurstmarker.title = @"Mount Panorama Circuit";
    bathurstmarker.map = mapView_;
    bathurstmarker.icon = [GMSMarker markerImageWithColor:[UIColor orangeColor]];
    bathurstmarker.snippet = @"Bathurst, New South Wales, Australia";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *blackmountmarker = [[GMSMarker alloc] init];
    blackmountmarker.position = CLLocationCoordinate2DMake(51.78717,-3.526268);
    blackmountmarker.title = @"Black Mountain Pass(A4059)";
    blackmountmarker.map = mapView_;
    blackmountmarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    blackmountmarker.snippet = @"Glynneath, Wales, United Kingdom";
    
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *yungasmarker = [[GMSMarker alloc] init];
    yungasmarker.position = CLLocationCoordinate2DMake(-16.238574,-67.790108);
    yungasmarker.title = @"Yungas Road";
    yungasmarker.map = mapView_;
    yungasmarker.icon = [GMSMarker markerImageWithColor:[UIColor magentaColor]];
    yungasmarker.snippet = @"Coroico, Bolivia";
    

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *kalbamarker = [[GMSMarker alloc] init];
    kalbamarker.position = CLLocationCoordinate2DMake( 24.873978,56.234207);
    
    kalbamarker.title = @"Road to Kalba";
    kalbamarker.map = mapView_;
    kalbamarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    kalbamarker.snippet = @"Huwaylat, United Arab Emirates";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *akagimarker = [[GMSMarker alloc] init];
    akagimarker.position = CLLocationCoordinate2DMake( 36.564978,139.18474);
    
    akagimarker.title = @"Akagi Pass";
    akagimarker.map = mapView_;
    akagimarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    akagimarker.snippet = @"Numata, Gunma, Japan";
    

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *fujimarker = [[GMSMarker alloc] init];
    fujimarker.position = CLLocationCoordinate2DMake( 35.368624,138.93023);
    
    fujimarker.title = @"Mt. Fuji Speedway";
    fujimarker.map = mapView_;
    fujimarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    fujimarker.snippet = @"Nakahinata, Oyama, Shizuoka, Japan";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *a18marker = [[GMSMarker alloc] init];
    a18marker.position = CLLocationCoordinate2DMake(54.243162,-4.468689);
    a18marker.title = @"A18";
    a18marker.map = mapView_;
    a18marker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    a18marker.snippet = @"Ramsey, Isle of Man";

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *CA1marker = [[GMSMarker alloc] init];
    CA1marker.position = CLLocationCoordinate2DMake(37.870619,-122.507322);
    CA1marker.title = @"California Hwy 1";
    CA1marker.map = mapView_;
    CA1marker.icon = [GMSMarker markerImageWithColor:[UIColor whiteColor]];
    CA1marker.snippet = @"Marin City, CA";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *CA2marker = [[GMSMarker alloc] init];
    CA2marker.position = CLLocationCoordinate2DMake(36.555016,-121.926892);
    CA2marker.title = @"California Hwy 1";
    CA2marker.map = mapView_;
    CA2marker.icon = [GMSMarker markerImageWithColor:[UIColor whiteColor]];
    CA2marker.snippet = @"Carmel, CA";

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *ARmarker = [[GMSMarker alloc] init];
    ARmarker.position = CLLocationCoordinate2DMake(62.987675,7.90741);
    ARmarker.title = @"Atlanterhavsveien(The Atlantic Road)";
    ARmarker.map = mapView_;
    ARmarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    ARmarker.snippet = @"Averoy, Norway";

    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *THmarker = [[GMSMarker alloc] init];
    THmarker.position = CLLocationCoordinate2DMake(45.388806,24.293518);
    THmarker.title = @"Transfagarasan Highway(Ceausescu's Folly)";
    THmarker.map = mapView_;
    THmarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    THmarker.snippet = @"Sibiu, Romania";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *Stelviomarker = [[GMSMarker alloc] init];
    Stelviomarker.position = CLLocationCoordinate2DMake(46.470601,10.367575);
    Stelviomarker.title = @"Stelvio Pass";
    Stelviomarker.map = mapView_;
    Stelviomarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    Stelviomarker.snippet = @"Bormio, Italy";
   
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *Yorkshiremarker = [[GMSMarker alloc] init];
    Yorkshiremarker.position = CLLocationCoordinate2DMake(54.242961,-2.152634);
    Yorkshiremarker.title = @"Yorkshire Dales";
    Yorkshiremarker.map = mapView_;
    Yorkshiremarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    Yorkshiremarker.snippet = @"Hawes, United Kingdom";
   
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *KarakoramHighwayMarker = [[GMSMarker alloc] init];
    KarakoramHighwayMarker.position = CLLocationCoordinate2DMake( 36.191023,74.30191);
    
    KarakoramHighwayMarker.title = @"Karakoram Highway";
    KarakoramHighwayMarker.map = mapView_;
    KarakoramHighwayMarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    KarakoramHighwayMarker.snippet = @"From Pakistan to China";
 
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *Furkamarker = [[GMSMarker alloc] init];
    Furkamarker.position = CLLocationCoordinate2DMake(46.563109,8.371754);
    Furkamarker.title = @"Furka Pass";
    Furkamarker.map = mapView_;
    Furkamarker.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    Furkamarker.snippet = @"Gletsch, Valais, Switzerland";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *TransalpinaRoad = [[GMSMarker alloc] init];
    TransalpinaRoad.position = CLLocationCoordinate2DMake(45.659167,23.621292);
    TransalpinaRoad.title = @"Transalpina Road";
    TransalpinaRoad.map = mapView_;
    TransalpinaRoad.icon = [GMSMarker markerImageWithColor:[UIColor greenColor]];
    TransalpinaRoad.snippet = @"Sugag, Romania";
  
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *TianmenHighwayMarker = [[GMSMarker alloc] init];
    TianmenHighwayMarker.position = CLLocationCoordinate2DMake( 29.091315,110.495961);
    
    TianmenHighwayMarker.title = @"Tianmen Mountain Road";
    TianmenHighwayMarker.map = mapView_;
    TianmenHighwayMarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    TianmenHighwayMarker.snippet = @"Hunan, China";
    
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    GMSMarker *LehMarker = [[GMSMarker alloc] init];
    LehMarker.position = CLLocationCoordinate2DMake(33.11153,77.771358);
    
    LehMarker.title = @"Leh-Manali Highway";
    LehMarker.map = mapView_;
    LehMarker.icon = [GMSMarker markerImageWithColor:[UIColor blueColor]];
    LehMarker.snippet = @"Leh, Ladakh, Jammu and Kashmir, India";
}




- (void)addDirections:(NSDictionary *)json {
    
    NSDictionary *routes = [json objectForKey:@"routes"][0];
    
    NSDictionary *route = [routes objectForKey:@"overview_polyline"];
    NSString *overview_route = [route objectForKey:@"points"];
    GMSPath *path = [GMSPath pathFromEncodedPath:overview_route];
    GMSPolyline *polyline = [GMSPolyline polylineWithPath:path];
    polyline.map = mapView_;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}











































@end
