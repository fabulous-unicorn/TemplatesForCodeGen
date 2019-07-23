//
// Created by admin on 23.01.18.
// Copyright (c) 2018 WebAnt. All rights reserved.
//

import UIKit

protocol StatisticRouter: BaseRouter {
}


class StatisticRouterImp: StatisticRouter {

    weak var view: UIViewController!

    init(_ view: StatisticViewController) {
        self.view = view
    }
}
