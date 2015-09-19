//
//  xibSocialMediaView.m
//  PartTwo
//
//  Created by Diana Elezaj on 9/18/15.
//  Copyright © 2015 Mike Kavouras. All rights reserved.
//

#import "xibSocialMediaView.h"
#import "xibViewController.h"
#import "SocialMediaViewProtocol.h"

@implementation xibSocialMediaView

-(IBAction)commentTapped:(UIButton*)sender {
    
    
    [self.delegate commentButtonTapped:self];
    NSLog(@"Comment tapped");
}

@end
