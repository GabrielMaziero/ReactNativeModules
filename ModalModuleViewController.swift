//
//  ModalModuleViewController.swift
//  ReactNativeModules
//
//  Created by GABRIEL CHAVES MAZIERO on 20/01/23.
//

import React
import UIKit

class ModalModuleViewController: UIViewController {
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor = .purple
    self.modalPresentationStyle = .pageSheet
    if #available(iOS 15.0, *) {
      if let sheet = self.sheetPresentationController {
        sheet.detents = [.medium()]
        sheet.selectedDetentIdentifier = .large
        sheet.preferredCornerRadius = 10
      }
    } else {
      // Fallback on earlier versions
    }
  }
  
  func callModal() {
    DispatchQueue.main.async(execute: {
      let window = UIApplication.shared.keyWindow
      window?.rootViewController?.present(self, animated: true)
    })
  }
}

