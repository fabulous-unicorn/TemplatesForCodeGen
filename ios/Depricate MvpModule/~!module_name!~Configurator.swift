
import UIKit
import RxSwift

protocol ~!module_name!~Configurator {

    func configure(view: ~!module_name!~ViewController)
}


class ~!module_name!~ConfiguratorImp: ~!module_name!~Configurator {

    func configure(view: ~!module_name!~ViewController) {
        let router = ~!module_name!~RouterImp(view)
        let presenter = ~!module_name!~PresenterImp(view, router)
        view.presenter = presenter
    }
    
    static func open(navigationController: UINavigationController) {
        let view: View! // = R.storyboard.main.invoiceDetailViewController()!
        ~!module_name!~ConfiguratorImp().configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
