//
//  SecondViewController.m
//  Shadow
//
//  Created by S1mpl3 on 16/4/15.
//  Copyright © 2016年 S1mpl3. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *changeButton;

@end

@implementation SecondViewController
- (IBAction)changeLabelText:(UIButton *)sender {
    _label.text = @"word";
    self.view.backgroundColor = [UIColor orangeColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
