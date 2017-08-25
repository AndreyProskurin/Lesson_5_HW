//
//  ViewController.m
//  Lesson_5_HW
//
//  Created by Andrey Proskurin on 24.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)signInButtonAction:(UIButton *)sender {
    self.infoLabel.text = @"Sign In";
}

- (IBAction)signUpButtonAction:(UIButton *)sender {
    self.infoLabel.text = @"Sign Up";
}

- (IBAction)logInWithGoogleButtonAction:(UIButton *)sender {
    self.infoLabel.text = @"Login with Google";
}

- (IBAction)logInWithFacebookButtonAction:(UIButton *)sender {
    self.infoLabel.text = @"Login with FaceBook";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
