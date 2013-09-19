//
//  ViewController.h
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//@property (weak, nonatomic) IBOutlet UIButton *ButtonColor;
@property (weak, nonatomic) IBOutlet UIButton *Button1;
@property (weak, nonatomic) IBOutlet UIButton *moveButton;
@property (weak, nonatomic) IBOutlet UIButton *onOff;
@property (weak, nonatomic) IBOutlet UITextField *firstNumber;
@property (weak, nonatomic) IBOutlet UITextField *secondNumber;
@property (weak, nonatomic) IBOutlet UILabel *sum;
@property (weak, nonatomic) IBOutlet UIButton *math;
@property (weak, nonatomic) IBOutlet UIButton *colorize;
@property (weak, nonatomic) IBOutlet UIImageView *mobileMakers;
@property (weak, nonatomic) IBOutlet UILabel *sliderValue;
@property (weak, nonatomic) IBOutlet UISlider *sliderVal;

- (IBAction)Change:(id)sender;
- (IBAction)moveButton:(id)sender;
- (IBAction)onOff:(id)sender;
- (IBAction)math:(id)sender;
- (IBAction)colorize:(id)sender;
- (IBAction)sliderVal:(id)sender;



@end
