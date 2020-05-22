//
//  LSITipController.h
//  Tips
//
//  Created by Christy Hicks on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

//@class is faster than importing, but less secure. (Forward Declaration)
@class LSITip;

NS_ASSUME_NONNULL_BEGIN

@interface LSITipController : NSObject

@property(nonatomic, readonly, copy) NSArray<LSITip *> *tips;

@end

NS_ASSUME_NONNULL_END
