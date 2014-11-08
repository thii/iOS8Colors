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
