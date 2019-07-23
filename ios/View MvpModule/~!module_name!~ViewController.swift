import UIKit
import RxSwift


class ~!module_name!~ViewController: UIViewController {

    var presenter: ~!module_name!~Presenter!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO - Remove method for configuration, if openign Scene from ~!module_name!~Configurator.
        ~!module_name!~Configurator().configure(view: self)
        
        presenter.viewDidLoad()
    }
}

extension ~!module_name!~ViewController: ~!module_name!~View {

}
