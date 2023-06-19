// Autogenerated from Pigeon (v10.0.1), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#import <Foundation/Foundation.h>

@protocol FlutterBinaryMessenger;
@protocol FlutterMessageCodec;
@class FlutterError;
@class FlutterStandardTypedData;

NS_ASSUME_NONNULL_BEGIN

@class AuthResponse;

@interface AuthResponse : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithResponse:(NSString *)response
    username:(NSString *)username
    isOfficer:(NSNumber *)isOfficer
    isDefault:(NSNumber *)isDefault
    isSupervisor:(NSNumber *)isSupervisor
    errorCode:(nullable NSString *)errorCode;
@property(nonatomic, copy) NSString * response;
@property(nonatomic, copy) NSString * username;
@property(nonatomic, strong) NSNumber * isOfficer;
@property(nonatomic, strong) NSNumber * isDefault;
@property(nonatomic, strong) NSNumber * isSupervisor;
@property(nonatomic, copy, nullable) NSString * errorCode;
@end

/// The codec used by AuthResponseApi.
NSObject<FlutterMessageCodec> *AuthResponseApiGetCodec(void);

@protocol AuthResponseApi
/// @return `nil` only when `error != nil`.
- (nullable AuthResponse *)loginUsername:(NSString *)username password:(NSString *)password isConnected:(NSNumber *)isConnected error:(FlutterError *_Nullable *_Nonnull)error;
@end

extern void AuthResponseApiSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<AuthResponseApi> *_Nullable api);

NS_ASSUME_NONNULL_END
