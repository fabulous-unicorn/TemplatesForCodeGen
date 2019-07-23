
import UIKit
import RxSwift

class ~!module_name!~ViewController: UIViewController {

    var presenter: ~!module_name!~Presenter!


    override func viewDidLoad() {
        super.viewDidLoad()
        ~!module_name!~ConfiguratorImp().configure(view: self)
        presenter.viewDidLoad()
    }

}

extension ~!module_name!~ViewController: ~!module_name!~View {


}
