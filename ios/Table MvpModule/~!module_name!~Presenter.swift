import Foundation
import RxSwift


protocol ~!module_name!~View: class {

}

class ~!module_name!~Presenter {

    private weak var view: ~!module_name!~View!
    private let router: ~!module_name!~Router
    
    var count~!module_name!~: Int { return 0 }

    init(_ view: ~!module_name!~View, _ router: ~!module_name!~Router) {
        self.view = view
        self.router = router
    }

    func viewDidLoad() {
        
    }
    
    func configureCell(_ cell: ~!module_name!~Cell, at: Int) {
        
    }
    
    func didSelectCell(at: Int) {
        
    }
    
}
