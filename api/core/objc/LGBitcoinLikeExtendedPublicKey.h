// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from addresses.djinni

#import <Foundation/Foundation.h>
@class LGBitcoinLikeAddress;


@interface LGBitcoinLikeExtendedPublicKey : NSObject

- (nullable LGBitcoinLikeAddress *)derive:(nonnull NSString *)path;

- (nonnull NSData *)derivePublicKey:(nonnull NSString *)path;

- (nonnull NSData *)deriveHash160:(nonnull NSString *)path;

- (nonnull NSString *)toBase58;

- (nonnull NSString *)getRootPath;

@end
