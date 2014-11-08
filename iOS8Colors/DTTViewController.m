// DTTViewController.m
//
// Copyright (c) 2014 Doan Truong Thi
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "DTTViewController.h"
#import "UIColor+iOS8Colors.h"

@interface DTTViewController ()

@end

@implementation DTTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *colorArray = @[[UIColor iOS8redColor],[UIColor iOS8orangeColor],[UIColor iOS8yellowColor],[UIColor iOS8greenColor],[UIColor iOS8lightBlueColor],[UIColor iOS8darkBlueColor],[UIColor iOS8purpleColor],[UIColor iOS8pinkColor],[UIColor iOS8darkGrayColor],[UIColor iOS8lightGrayColor]];
    NSArray *textArray = @[@"red",@"orange",@"yellow",@"green",@"light blue",@"dark blue",@"purple",@"pink",@"dark gray",@"light gray"];
    
    
    for (NSUInteger i = 0; i < 10; i++)
    {
        
        CGFloat originY = 40.0f * i + 20;
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(60.0f, originY, 200.0f, 40.0f)];
        
        [self.view addSubview:label];
        
        label.textColor = colorArray[i];
        label.textAlignment = NSTextAlignmentCenter;
        label.font = [UIFont boldSystemFontOfSize:24.0f];
        label.text = textArray[i];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
