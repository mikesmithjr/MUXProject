//
//  EditLogEntryViewController.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "EditLogEntryViewController.h"
#import "LogListViewController.h"

#import "GradientView.h"
#import "MKMapView+ZoomLevel.h"

@implementation EditLogEntryViewController


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsPortrait(toInterfaceOrientation);
}

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // ----------------------------;
  // View Controller Root View;
  // ----------------------------;
  
  self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"EditLogEntryViewController_Image_1.png"]];
  UIView *contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)];
  contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
  
  // ----------------------------;
  // UINavigationBar -> navigationBar1;
  // ----------------------------;
  
  UINavigationBar *navigationBar1 = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 44)];
  navigationBar1.delegate = (id<UINavigationBarDelegate>)self;
  UINavigationItem *navigationBar1BackItem = [[[UINavigationItem alloc] initWithTitle:nil] autorelease];
  UINavigationItem *navigationBar1TopItem = [[[UINavigationItem alloc] initWithTitle:nil] autorelease];
  NSArray *navigationBar1Items = [NSArray arrayWithObjects:navigationBar1BackItem, navigationBar1TopItem, nil];
  [navigationBar1 setItems:navigationBar1Items animated:NO];
  [contentView addSubview:navigationBar1];
  navigationBar1.alpha = 1.0;
  navigationBar1.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleBottomMargin;
  navigationBar1.barStyle = UIBarStyleDefault;
  navigationBar1.tintColor = [UIColor colorWithRed:0.6 green:0.6 blue:0.6 alpha:1.0];
  navigationBar1.topItem.title = @"Edit Log Entry";
  [navigationBar1 setTitleVerticalPositionAdjustment:0.0 forBarMetrics:UIBarMetricsDefault];
  
  // ----------------------------;
  // Navigation Bar Lef Button -> barButton1;
  // ----------------------------;
  
  UIBarButtonItem *barButton1 = [[[UIBarButtonItem alloc] initWithTitle:@"Back" style:UIBarButtonItemStyleBordered target:nil action:nil] autorelease];
  barButton1.target = self;
  barButton1.action = @selector(didTap_barButton1:forEvent:);
  
  navigationBar1.topItem.hidesBackButton = NO;
  navigationBar1.backItem.backBarButtonItem = barButton1;
  [navigationBar1 release];
  
  
  // ----------------------------;
  // UIButton -> roundedRectButton1;
  // ----------------------------;
  
  UIButton *roundedRectButton1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
  roundedRectButton1.frame = CGRectMake(43, 388, 235, 44);
  [contentView addSubview:roundedRectButton1];
  roundedRectButton1.alpha = 1.0;
  roundedRectButton1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  [roundedRectButton1 setTitle:@"Edit Log Entry" forState:UIControlStateNormal];
  [roundedRectButton1 setTitleColor:[UIColor colorWithRed:0.22 green:0.33 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
  roundedRectButton1.titleLabel.font = [UIFont fontWithName:@".HelveticaNeueUI-Bold" size:15.0];
  [roundedRectButton1 addTarget:self action:@selector(didTap_roundedRectButton1:forEvent:) forControlEvents:UIControlEventTouchUpInside];
  
  
  // ----------------------------;
  // UILabel -> label1;
  // ----------------------------;
  
  UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(26, 58, 112, 27)];
  [contentView addSubview:label1];
  label1.alpha = 1.0;
  label1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label1.text = @"Today's Date:";
  label1.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  label1.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"EditLogEntryViewController_Image_2.png"]];
  label1.textAlignment = UITextAlignmentLeft;
  label1.shadowOffset = CGSizeMake(0, -1);
  label1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label1 release];
  
  
  // ----------------------------;
  // UILabel -> label2;
  // ----------------------------;
  
  UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(26, 132, 112, 27)];
  [contentView addSubview:label2];
  label2.alpha = 1.0;
  label2.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label2.text = @"Current Time:";
  label2.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  label2.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"EditLogEntryViewController_Image_3.png"]];
  label2.textAlignment = UITextAlignmentLeft;
  label2.shadowOffset = CGSizeMake(0, -1);
  label2.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label2 release];
  
  
  // ----------------------------;
  // UILabel -> label3;
  // ----------------------------;
  
  UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(26, 206, 133, 24)];
  [contentView addSubview:label3];
  label3.alpha = 1.0;
  label3.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label3.text = @"Reason for Entry:";
  label3.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  label3.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"EditLogEntryViewController_Image_4.png"]];
  label3.textAlignment = UITextAlignmentLeft;
  label3.shadowOffset = CGSizeMake(0, -1);
  label3.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label3 release];
  
  
  // ----------------------------;
  // UITextField -> textField1;
  // ----------------------------;
  
  UITextField *textField1 = [[UITextField alloc] initWithFrame:CGRectMake(26, 85, 187, 31)];
  [contentView addSubview:textField1];
  textField1.alpha = 1.0;
  textField1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textField1.text = @"03/15/2013";
  textField1.borderStyle = UITextBorderStyleRoundedRect;
  textField1.textAlignment = UITextAlignmentLeft;
  textField1.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
  textField1.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textField1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [textField1 release];
  
  
  // ----------------------------;
  // UITextField -> textField2;
  // ----------------------------;
  
  UITextField *textField2 = [[UITextField alloc] initWithFrame:CGRectMake(26, 159, 192, 31)];
  [contentView addSubview:textField2];
  textField2.alpha = 1.0;
  textField2.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textField2.text = @"8:00 AM";
  textField2.borderStyle = UITextBorderStyleRoundedRect;
  textField2.textAlignment = UITextAlignmentLeft;
  textField2.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
  textField2.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textField2.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [textField2 release];
  
  
  // ----------------------------;
  // UITextField -> textField3;
  // ----------------------------;
  
  UITextField *textField3 = [[UITextField alloc] initWithFrame:CGRectMake(26, 230, 197, 31)];
  [contentView addSubview:textField3];
  textField3.alpha = 1.0;
  textField3.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textField3.text = @"Scheduled";
  textField3.borderStyle = UITextBorderStyleRoundedRect;
  textField3.textAlignment = UITextAlignmentLeft;
  textField3.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
  textField3.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textField3.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [textField3 release];
  
  
  // ----------------------------;
  // UILabel -> label4;
  // ----------------------------;
  
  UILabel *label4 = [[UILabel alloc] initWithFrame:CGRectMake(26, 279, 94, 25)];
  [contentView addSubview:label4];
  label4.alpha = 1.0;
  label4.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  label4.text = @"Comments:";
  label4.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  label4.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"EditLogEntryViewController_Image_5.png"]];
  label4.textAlignment = UITextAlignmentLeft;
  label4.shadowOffset = CGSizeMake(0, -1);
  label4.font = [UIFont fontWithName:@".HelveticaNeueUI" size:17.0];
  [label4 release];
  
  
  // ----------------------------;
  // UITextView -> textView1;
  // ----------------------------;
  
  UITextView *textView1 = [[UITextView alloc] initWithFrame:CGRectMake(26, 314, 271, 68)];
  [contentView addSubview:textView1];
  textView1.alpha = 1.0;
  textView1.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
  textView1.text = @"Feeling good today.";
  textView1.textAlignment = UITextAlignmentLeft;
  textView1.textColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
  textView1.backgroundColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
  textView1.font = [UIFont fontWithName:@".HelveticaNeueUI" size:15.0];
  [textView1 release];
  
  
  contentView.frame = self.view.bounds;
  [self.view addSubview:contentView];
  [contentView release];
}

- (void)viewDidUnload {
  [super viewDidUnload];
}

- (void)dealloc {
  [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationFade];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleDefault animated:animated];
}


// ----------------
// Navigation Bar
// ----------------

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item {
  [self didTap_barButton1:nil forEvent:nil];
  return NO;
}

// ----------------
// Action
// ----------------

- (void)didTap_barButton1:(id)sender forEvent:(UIEvent *)event {
  LogListViewController *controller = [[LogListViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}
- (void)didTap_roundedRectButton1:(id)sender forEvent:(UIEvent *)event {
  LogListViewController *controller = [[LogListViewController alloc] init];
  [self.navigationController pushViewController:controller animated:YES];
  [controller release];
}




@end