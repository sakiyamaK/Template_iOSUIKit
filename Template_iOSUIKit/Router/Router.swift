//
//  Router.swift
//  Template_iOSUIKit
//
//  Created by sakiyamaK on 2021/01/16.
//

import UIKit

/*
画面遷移を管理
*/
final class Router {
  // MARK: static method
  /*
   起動直後の画面を表示する
   - parameter window: UIWindow
  */
  static func showRoot(window: UIWindow?) {
    let vc = UIViewController()
    vc.view.backgroundColor = .blue
    let rootVC = UINavigationController(rootViewController: vc)
    window?.rootViewController = rootVC
    window?.makeKeyAndVisible()
  }
}
