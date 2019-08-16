//
//  SceneDelegate.swift
//  Dynamic-List
//
//  Created by Martin Lasek on 12.06.19.
//  Copyright © 2019 Martin Lasek. All rights reserved.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    if let windowScene = scene as? UIWindowScene {
      window = UIWindow(windowScene: windowScene)
      window?.rootViewController = UIHostingController(rootView: ContentView())
      window?.makeKeyAndVisible()
    }
  }
}
