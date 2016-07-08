//
//  ViewController.m
//  EncodeDecode
//
//  Created by baishiqi on 16/7/8.
//  Copyright © 2016年 baishiqi. All rights reserved.
//

#import "ViewController.h"
#import "EncodeString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"02D0217BA1DA1FC1295BA7454FD81CE8" ofType:nil];
    NSLog(@"%@", path);
    NSData *data = [NSData dataWithContentsOfFile:path];
    NSLog(@"%lu", (unsigned long)data.length);
    
    NSString *fileMD5 = [EncodeString getFileMD5WithPath:path];
    NSLog(@"%@", fileMD5);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
