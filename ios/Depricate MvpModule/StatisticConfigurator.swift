
import UIKit
import RxSwift

protocol StatisticConfigurator {

    func configure(view: StatisticViewController)
}


class StatisticConfiguratorImp: StatisticConfigurator {

    func configure(view: StatisticViewController) {
        let router = StatisticRouterImp(view)
        let presenter = StatisticPresenterImp(view, router)
        view.presenter = presenter
    }
    
    static func open(navigationController: UINavigationController) {
        let view: View! // = R.storyboard.main.invoiceDetailViewController()!
        StatisticConfiguratorImp().configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
