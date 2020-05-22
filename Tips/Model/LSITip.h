//
//  LSITip.h
//  Tips
//
//  Created by Christy Hicks on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSITip : NSObject

// Make copies of everything that has a "mutable" version.
@property (nonatomic, readonly, copy) NSString *name;
@property (nonatomic, readonly) double total;
@property (nonatomic, readonly) NSInteger splitCount;
@property (nonatomic, readonly) double tipCount;


@end

NS_ASSUME_NONNULL_END
