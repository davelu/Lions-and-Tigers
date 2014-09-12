//
//  ViewController.h
//  DecisionMaking
//
//  Created by David Lu on 6/13/14.
//  Copyright (c) 2014 Dave Lu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *pointsLabel;
@property (weak, nonatomic) IBOutlet UILabel *weatherLabel;
@property (weak, nonatomic) IBOutlet UILabel *gradeLabel;
- (IBAction)pointsButtonPressed:(id)sender;
- (IBAction)weatherButtonPressed:(id)sender;
- (IBAction)gradesButtonPressed:(id)sender;

@end
