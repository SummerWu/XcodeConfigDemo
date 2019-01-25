//
//  ViewController.m
//  TestXCConfigDemo
//
//  Created by 吴杰豪 on 2019/1/22.
//  Copyright © 2019年 吴杰豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.descLabel.text = DESC;
}


@end
