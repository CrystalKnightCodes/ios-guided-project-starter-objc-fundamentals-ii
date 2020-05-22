//
//  LSITipController.m
//  Tips
//
//  Created by Christy Hicks on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITipController.h"
#import "../Model/LSITip.h"

@interface LSITipController () {
    NSMutableArray *_internalTips;
}

@end

@implementation LSITipController

- (instancetype)init
{
    if (self = [super init]) {
        _internalTips = [[NSMutableArray alloc] init];
        // FIXME: Test Mode: Remove for productions)
#pragma message "This should be removed eventually!"
#ifdef DEBUG
        [self addTestData];
#endif
    }
    return self;
}

- (void)addTestData
{
    LSITip *aTip = [[LSITip alloc] initWithName:@"Sushi"
                                          total:200.
                                     splitCount:4
                                  tipPercentage:20.];
    [_internalTips addObject:aTip];
    
    [_internalTips addObject:[[LSITip alloc] initWithName:@"Pizza"
                                                    total:30.
                                               splitCount:8
                                            tipPercentage:25.]];
}

#pragma mark - Convenience Accessors // MARK: ...


- (NSArray<LSITip *> *)tips
{
    return _internalTips.copy;
}

- (NSUInteger)tipCount
{
    return _internalTips.count;
}

- (LSITip *)tipAtIndex:(NSUInteger)index
{
    return [_internalTips objectAtIndex:index];
}

-(void)addTip:(LSITip *)aTip
{
    [_internalTips addObject:aTip];
}

@end
