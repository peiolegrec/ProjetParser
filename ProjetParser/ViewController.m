//
//  ViewController.m
//  ProjetParser
//
//  Created by Peio Mujica on 19/03/13.
//  Copyright (c) 2013 Peio Mujica. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSURL * feedURL = [NSURL URLWithString:@"http://feeds2.feedburner.com/Pressecitron"];
	NSURLRequest * feedRequest = [[NSURLRequest alloc] initWithURL:feedURL];
	NSURLConnection * feedConnection = [[NSURLConnection alloc] initWithRequest:feedRequest delegate:self]; 
	@"http://feeds2.feedburner.com/Pressecitron"
	+ (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
