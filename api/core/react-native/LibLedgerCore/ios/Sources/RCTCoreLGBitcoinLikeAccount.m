// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from bitcoin_like_wallet.djinni

#import "RCTCoreLGBitcoinLikeAccount.h"


@implementation RCTCoreLGBitcoinLikeAccount
//Export module
RCT_EXPORT_MODULE(RCTCoreLGBitcoinLikeAccount)

@synthesize bridge = _bridge;

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImplementations = [[NSMutableDictionary alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}
RCT_REMAP_METHOD(release, release:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::release, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    [self.objcImplementations removeObjectForKey:currentInstance[@"uid"]];
    resolve(@(YES));
}
RCT_REMAP_METHOD(log, logWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    NSMutableArray *uuids = [[NSMutableArray alloc] init];
    for (id key in self.objcImplementations)
    {
        [uuids addObject:key];
    }
    NSDictionary *result = @{@"value" : uuids};
    resolve(result);
}
RCT_REMAP_METHOD(flush, flushWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    [self.objcImplementations removeAllObjects];
    resolve(@(YES));
}

/**
 *Get UTXOs of account in a given range
 *@param from, integer, lower bound for account's UTXO's index
 *@param to, integer, upper bound for account's UTXO's index
 *@param callback, ListCallback object which returns a list of BitcoinLikeOutput if getUTXO succeed
 */
RCT_REMAP_METHOD(getUTXO,getUTXO:(NSDictionary *)currentInstance withParams:(int)from
                                                                         to:(int)to withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::getUTXO, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    LGBitcoinLikeAccount *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBitcoinLikeAccount::getUTXO, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBitcoinLikeOutputListCallback *objcParam_2 = [[RCTCoreLGBitcoinLikeOutputListCallback alloc] initWithResolver:resolve rejecter:reject andBridge:self.bridge];
    [currentInstanceObj getUTXO:from to:to callback:objcParam_2];

}

/**
 *Get UTXOs count of account
 *@param callback, Callback object which returns number of UTXO owned by this account
 */
RCT_REMAP_METHOD(getUTXOCount,getUTXOCount:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::getUTXOCount, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    LGBitcoinLikeAccount *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBitcoinLikeAccount::getUTXOCount, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGI32Callback *objcParam_0 = [[RCTCoreLGI32Callback alloc] initWithResolver:resolve rejecter:reject andBridge:self.bridge];
    [currentInstanceObj getUTXOCount:objcParam_0];

}

RCT_REMAP_METHOD(broadcastRawTransaction,broadcastRawTransaction:(NSDictionary *)currentInstance withParams:(nonnull NSData *)transaction withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::broadcastRawTransaction, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    LGBitcoinLikeAccount *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBitcoinLikeAccount::broadcastRawTransaction, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGStringCallback *objcParam_1 = [[RCTCoreLGStringCallback alloc] initWithResolver:resolve rejecter:reject andBridge:self.bridge];
    [currentInstanceObj broadcastRawTransaction:transaction callback:objcParam_1];

}

RCT_REMAP_METHOD(broadcastTransaction,broadcastTransaction:(NSDictionary *)currentInstance withParams:(NSDictionary *)transaction withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::broadcastTransaction, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    LGBitcoinLikeAccount *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBitcoinLikeAccount::broadcastTransaction, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBitcoinLikeTransaction *rctParam_transaction = (RCTCoreLGBitcoinLikeTransaction *)[self.bridge moduleForName:@"CoreLGBitcoinLikeTransaction"];
    LGBitcoinLikeTransaction *objcParam_0 = (LGBitcoinLikeTransaction *)[rctParam_transaction.objcImplementations objectForKey:transaction[@"uid"]];
    RCTCoreLGStringCallback *objcParam_1 = [[RCTCoreLGStringCallback alloc] initWithResolver:resolve rejecter:reject andBridge:self.bridge];
    [currentInstanceObj broadcastTransaction:objcParam_0 callback:objcParam_1];

}

RCT_REMAP_METHOD(buildTransaction,buildTransaction:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBitcoinLikeAccount::buildTransaction, first argument should be an instance of LGBitcoinLikeAccount", nil);
    }
    LGBitcoinLikeAccount *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBitcoinLikeAccount::buildTransaction, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGBitcoinLikeTransactionBuilder * objcResult = [currentInstanceObj buildTransaction];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBitcoinLikeTransactionBuilder *rctImpl_objcResult = (RCTCoreLGBitcoinLikeTransactionBuilder *)[self.bridge moduleForName:@"CoreLGBitcoinLikeTransactionBuilder"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBitcoinLikeTransactionBuilder", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBitcoinLikeAccount::buildTransaction", nil);
    }

}
@end
