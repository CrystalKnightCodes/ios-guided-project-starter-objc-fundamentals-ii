//
//  LSITip.m
//  Tips
//
//  Created by Christy Hicks on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITip.h"

@implementation LSITip
- (instancetype)initWithName:(NSString *)aName
                       total:(double)aTotal
                  splitCount:(NSInteger)aSplitCount
               tipPercentage:(double)aTipPercentage
{
    if (self = [super init]) {
        // Only use underscores in init, or when changing value of a readonly property.  Should use self.property for all others.
        // use .copy for Mutable types.
        _name = aName.copy;
        _total = aTotal;
        _splitCount = aSplitCount;
        _tipPercentage = aTipPercentage;
        
    }
    return self;
}
@end
