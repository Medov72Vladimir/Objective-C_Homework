//
//  NewViewController.h
//  Homework_5
//
//  Created by macbook on 21.02.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

NS_ASSUME_NONNULL_BEGIN

@interface NewViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField1;

@property (weak, nonatomic) IBOutlet UITextField *textField2;

@property (weak, nonatomic) IBOutlet UIButton *button;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (nonatomic, strong) Loader* loader;

- (void) performLoadingWithPostRequest: (NSDictionary*) arguments;

@end

NS_ASSUME_NONNULL_END
