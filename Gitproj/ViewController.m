//
//  ViewController.m
//  Gitproj
//
//  Created by Rahul Sharma on 28/05/14.
//  Copyright (c) 2014 Rahul Sharma. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()
@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;
-(void)sayHello;
-(void)sayByeBye;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self sayByeBye];
   
    secViewController *sec=[[secViewController alloc]init];
    sec.dele=self;
    
    [sec call];
    
//    [self.navigationController pushViewController:sec animated:YES];
    
    
	// Do any additional setup after loading the view, typically from a nib.
}
-(void)sayHello
{
    NSLog(@"Hello");
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

-(void)callmethod
{
    
    NSLog(@"I am protocal");
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    // Dispose of any resources that can be recreated.
}

@end
