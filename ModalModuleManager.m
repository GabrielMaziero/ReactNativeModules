//
//  ModalModuleManager.m
//  ReactNativeModules
//
//  Created by GABRIEL CHAVES MAZIERO on 20/01/23.
//

#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(ModalModule, RCTEventEmitter)

RCT_EXTERN_METHOD(onClick)

@end
