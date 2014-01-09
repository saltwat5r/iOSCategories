//
//  UIBarButtonItem+ButtonAction.m
//
//  Created by Mateusz Soliwoda on 09.01.2014.


// With this category you can add system InfoButton as UIBarButtonItem


#import "UIBarButtonItem+ButtonAction.h"

@implementation UIBarButtonItem (ButtonAction)

+(UIBarButtonItem *)barItemWithTarget:(id)target action:(SEL)action{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeInfoDark];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return [[UIBarButtonItem alloc] initWithCustomView:button];
}

@end
