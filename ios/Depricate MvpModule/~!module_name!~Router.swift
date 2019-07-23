//
// Created by admin on 23.01.18.
// Copyright (c) 2018 WebAnt. All rights reserved.
//

import UIKit

protocol ~!module_name!~Router: BaseRouter {
}


class ~!module_name!~RouterImp: ~!module_name!~Router {

    weak var view: UIViewController!

    init(_ view: ~!module_name!~ViewController) {
        self.view = view
    }
}
