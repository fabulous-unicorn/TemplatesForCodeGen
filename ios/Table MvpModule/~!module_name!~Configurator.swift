import UIKit
import RxSwift


class ~!module_name!~Configurator {

    func configure(view: ~!module_name!~ViewController) {
        let router = ~!module_name!~Router(view)
        let presenter = ~!module_name!~Presenter(view, router)
        view.presenter = presenter
    }
    
    // TODO - Remove method for opening Scene, if using configuration from ViewController
    static func open(navigationController: UINavigationController) {
        fatalError("Not implemented")
        var view: ~!module_name!~ViewController! // = R.storyboard.main.~!module_name!~ViewController()!
        ~!module_name!~Configurator().configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
