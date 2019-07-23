
import UIKit
import RxSwift

class StatisticViewController: UIViewController {

    var presenter: StatisticPresenter!


    override func viewDidLoad() {
        super.viewDidLoad()
        StatisticConfiguratorImp().configure(view: self)
        presenter.viewDidLoad()
    }

}

extension StatisticViewController: StatisticView {


}
