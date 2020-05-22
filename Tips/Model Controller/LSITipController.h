//
//  LSITipController.h
//  Tips
//
//  Created by Christy Hicks on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

//@class is faster than importing, but less secure. (Forward Declaration, can only be used in header file.)
@class LSITip;

NS_ASSUME_NONNULL_BEGIN

@interface LSITipController : NSObject

@property (nonatomic, readonly) NSUInteger tipCount;
@property(nonatomic, readonly, copy) NSArray<LSITip *> *tips;

- (void)addTip:(LSITip *)aTip;

- (LSITip *)tipAtIndex:(NSUInteger)index;

@end

NS_ASSUME_NONNULL_END
