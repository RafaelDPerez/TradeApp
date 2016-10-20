//
//  TradeAppBusinessViewController1.m
//  TradeApp
//
//  Created by Rafael Perez on 10/19/16.
//  Copyright © 2016 Rafael Perez. All rights reserved.
//

#import "TradeAppBusinessViewController1.h"

@interface TradeAppBusinessViewController1 ()

@end

@implementation TradeAppBusinessViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _btnTenderedJobs.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnTenderedJobs.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnTenderedJobs setTitle:@"Tendered\nJobs" forState:UIControlStateNormal];

    _btnJobsInProcess.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnJobsInProcess.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnJobsInProcess setTitle:@"Jobs in\nProcess" forState:UIControlStateNormal];
    
    _btnCompletedJobs.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnCompletedJobs.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnCompletedJobs setTitle:@"Completed\nJobs" forState:UIControlStateNormal];
    
    _btnNearAddress.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnNearAddress.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnNearAddress setTitle:@"Near my\nregistered\naddress" forState:UIControlStateNormal];
    
    _btnPostCode.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnPostCode.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnPostCode setTitle:@"SW5\n" forState:UIControlStateNormal];
    
    _btnCurrentLocation.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    // you probably want to center it
    _btnCurrentLocation.titleLabel.textAlignment = NSTextAlignmentCenter; // if you want to
    [_btnCurrentLocation setTitle:@"SW5\n" forState:UIControlStateNormal];
    
    


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
