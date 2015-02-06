//
//  ViewController.m
//  Testing Websockets
//
//  Created by Michael Langford on 2/6/15.
//  Copyright (c) 2015 Rowdy Labs LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView* webView;
@property (weak, nonatomic) IBOutlet UITextField* urlBar;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)goTapped:(id)sender
{
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:self.urlBar.text]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
