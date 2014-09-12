//
//  DPMainController.m
//  仿大众点评
//
//  Created by Carl_Huang on 14-9-10.
//  Copyright (c) 2014年 Vison. All rights reserved.
//

#import "DPMainController.h"
#import "DPDock.h"

@interface DPMainController ()

@end

@implementation DPMainController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //初始化Dock
    DPDock *dock = [[DPDock alloc] init];
    dock.backgroundColor = [UIColor orangeColor];
    dock.frame = CGRectMake(0, 0, 100.0, self.view.bounds.size.height);
    [self.view addSubview:dock];
    NSLog(@"---%@",NSStringFromCGRect(self.view.frame));
    NSLog(@"-%@",NSStringFromCGRect(dock.frame));
}

<<<<<<< HEAD
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

=======
>>>>>>> FETCH_HEAD
@end
