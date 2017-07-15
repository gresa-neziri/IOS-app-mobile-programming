//
//  Mbledhja_ViewController.m
//  BasicMath
//
//  Created by gresa neziri on 7/14/17.
//  Copyright © 2017 gresa neziri. All rights reserved.
//

#import "Mbledhja_ViewController.h"

@interface Mbledhja_ViewController ()

@end

@implementation Mbledhja_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnmbledh:(id)sender {
    
    NSInteger nr1=[_numri1.text integerValue];
    NSInteger nr2=[_numri2.text integerValue];
    
    NSInteger shuma=0;
    shuma=nr1+nr2;
    
    _rezultati.text=[[NSString alloc] initWithFormat:@"%ld",(long)shuma];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
