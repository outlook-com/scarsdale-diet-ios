//
//  SDViewControlleriPad.m
//  Scarsdale Diet
//
//  Created by mihata on 6/7/13.
//  Copyright (c) 2013 Mihail Velikov. All rights reserved.
//

#import "SDViewControlleriPad.h"

@interface SDViewControlleriPad ()

@end

@implementation SDViewControlleriPad

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void)calendarView:(VRGCalendarView *)calendarView dateSelected:(NSDate *)date {
    
    NSLog(@"Date selected");
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end