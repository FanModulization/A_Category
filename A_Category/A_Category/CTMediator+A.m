//
//  CTMediator+A.m
//  A_Category
//
//  Created by Wei Fan on 07/11/2017.
//  Copyright © 2017 Wei Fan. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
