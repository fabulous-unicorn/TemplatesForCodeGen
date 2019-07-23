
import Foundation
import RxSwift

protocol StatisticPresenter {

    func viewDidLoad()
}

protocol StatisticView : BaseView {

}

class StatisticPresenterImp: StatisticPresenter {

    weak var view: StatisticView!
    private let router: StatisticRouter

    init(_ view: StatisticView, _ router: StatisticRouter) {
        self.view = view
        self.router = router
    }

    func viewDidLoad() {
    
    }
}
