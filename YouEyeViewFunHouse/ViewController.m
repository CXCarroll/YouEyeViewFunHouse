//
//  ViewController.m
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)Change:(id)sender {
    
    if ([[_Button1 currentTitleColor] isEqual:[UIColor redColor]]) {
        [_Button1 setTitleColor: [UIColor blueColor] forState: UIControlStateNormal];
    }
    else{
        [_Button1 setTitleColor: [UIColor redColor] forState: UIControlStateNormal];
    }
    
}

- (IBAction)moveButton:(id)sender {
    _moveButton.frame = CGRectMake(20, 80, 280, 80);
}

- (IBAction)onOff:(id)sender {
    if ([_onOff.titleLabel.text isEqual: @"On"]){
    [_onOff setTitle:@"Off" forState:UIControlStateNormal];
    }
    else
    {
    [_onOff setTitle:@"On" forState:UIControlStateNormal];
    }
    
}

- (IBAction)math:(id)sender {

    NSString *firstString = _firstNumber.text;
    NSString *secondString = _secondNumber.text;
    int num1;
    int num2;
    int output;
    num1 = [firstString intValue];
    num2 = [secondString intValue];
    output= num1 + num2;
    _sum.text = [NSString stringWithFormat:@"%d", output];
    [_firstNumber resignFirstResponder];
    [_secondNumber resignFirstResponder];
}

- (IBAction)colorize:(id)sender {
    
}

- (IBAction)sliderVal:(id)sender {
    float value1 = (_sliderVal.value);
    
    _sliderValue.text = [[NSString alloc] initWithFormat: @"%f", value1 ];
}

@end
