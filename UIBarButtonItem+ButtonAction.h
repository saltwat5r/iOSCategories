//
//  UIBarButtonItem+ButtonAction.h

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (ButtonAction)

+ (UIBarButtonItem*)barItemWithTarget:(id)target action:(SEL)action;

@end
