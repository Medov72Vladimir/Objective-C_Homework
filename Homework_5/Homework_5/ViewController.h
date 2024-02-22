//
//  ViewController.h
//  Homework_5
//
//  Created by macbook on 21.02.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (nonatomic, strong) Loader* loader;

- (void) performLoadingWithGetRequest;
//- (void) performLoadingWithPostRequest;

@end
