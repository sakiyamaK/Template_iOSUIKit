//
//  Router.swift
//  Template_iOSUIKit
//
//  Created by sakiyamaK on 2021/01/16.
//

import UIKit

final class Router {
  static func showRoot(window: UIWindow?) {
    let vc = UIViewController()
    vc.view.backgroundColor = .blue
    let rootVC = UINavigationController(rootViewController: vc)
    window?.rootViewController = rootVC
    window?.makeKeyAndVisible()
  }
}
