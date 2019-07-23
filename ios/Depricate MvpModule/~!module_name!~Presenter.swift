
import Foundation
import RxSwift

protocol ~!module_name!~Presenter {

    func viewDidLoad()
}

protocol ~!module_name!~View : BaseView {

}

class ~!module_name!~PresenterImp: ~!module_name!~Presenter {

    weak var view: ~!module_name!~View!
    private let router: ~!module_name!~Router

    init(_ view: ~!module_name!~View, _ router: ~!module_name!~Router) {
        self.view = view
        self.router = router
    }

    func viewDidLoad() {
    
    }
}
