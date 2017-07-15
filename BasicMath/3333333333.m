//
//  Zbritja_ViewController.m
//  BasicMath
//
//  Created by gresa neziri on 7/14/17.
//  Copyright © 2017 gresa neziri. All rights reserved.
//

#import "Zbritja_ViewController.h"

@interface Zbritja_ViewController ()

@end

@implementation Zbritja_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnzbrit:(id)sender {
    NSInteger nr1=[_nr1.text integerValue];
    NSInteger nr2=[_nr2.text integerValue];
    
    NSInteger rez=nr1-nr2;
    
    _rez.text=[[NSString alloc] initWithFormat:@"%ld",(long)rez];
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
