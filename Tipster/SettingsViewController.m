//
//  SettingsViewController.m
//  Tipster
//
//  Created by rgallardo on 6/25/19.
//  Copyright © 2019 rgallardo. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()

@property (weak, nonatomic) IBOutlet UISegmentedControl *defaultTipControl;

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)defaultTipChanged:(id)sender {
    
//    NSArray *defaultPercentages = @[@(0.15), @(0.2), @(0.22)];
//saving default tip percentages not finished
//    double defaultTipPercentage = [defaultPercentages[self.]]
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//    [defaults setDouble:0.15 forKey:@"default_tip_percentage"];
//    [defaults synchronize];
}


- (IBAction)defaultTipControl:(id)sender {
}
@end
