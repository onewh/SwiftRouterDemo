//
//  ViewController.swift
//  SwiftRouterDemo
//
//  Created by wanghao on 2020/12/5.
//

import UIKit
import SwiftRouter
//import SRModuleOne

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            Router.route(ModuleOneTarget.listPage)
//            Router.route(ModuleOneTarget.detailPage(<#T##itemId: String##String#>))
        }
        // Do any additional setup after loading the view.
    }


}

