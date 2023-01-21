//
//  ModalModule.swift
//  ReactNativeModules
//
//  Created by GABRIEL CHAVES MAZIERO on 20/01/23.
//

import UIKit
import React

@objc(ModalModule)
class ModalModule: RCTEventEmitter {
    
  @objc func onClick() {
    DispatchQueue.main.async {
      let view = ModalModuleViewController()
      view.callModal()
    }
  }
  
  @objc override static func requiresMainQueueSetup() -> Bool {
    return true
  }
  
  @objc override func supportedEvents() -> [String] {
    return ["onSuccess", "onError"]
  }
}
