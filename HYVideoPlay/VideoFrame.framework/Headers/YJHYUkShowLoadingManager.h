//FTEXQJESESSWBMOBHXENTBFYQOOQSEYMGELOMFELMOXOQLQNKNIJNJNWMAGINSPBSMSGFBYUNBQYZLCCAPFSTEMHDCKKTCEUJOVA
//
//  YJHYUkShowLoadingManager.h
//  HYUKSDK
//
//  Created by Ocean 李 on 2023/5/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YJHYUkShowLoadingManager : NSObject

+ (YJHYUkShowLoadingManager *)sharedInstance;

- (void)showLoading:(CGFloat)oy;


- (void)removeLoading;

@end

NS_ASSUME_NONNULL_END
