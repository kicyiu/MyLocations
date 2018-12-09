//
//  MyTabBarController..swift
//  MyLocations
//
//  Created by Alberto Tsang on 12/9/18.
//  Copyright © 2018 kicyiusoft. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
