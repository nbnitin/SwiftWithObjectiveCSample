//
//  ViewController.m
//  tt
//
//  Created by  Nitin Bhatia on 5/11/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:TRUE];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    _v1 = [storyboard instantiateViewControllerWithIdentifier:@"MyViewControllerIdentifier"];
    _v1.test = @"test";
    [self.view addSubview:_v1.view];
    [_v1 didMoveToParentViewController:self];
}


@end
