import UIKit
import RxSwift


class ~!module_name!~ViewController: UITableViewController {

    var presenter: ~!module_name!~Presenter!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO - Remove method for configuration, if openign Scene from ~!module_name!~Configurator.
        ~!module_name!~Configurator().configure(view: self)
        
        presenter.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.count~!module_name!~
    }
    
    let cellIdentifier = "cell"
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //
//        let cell = tableView.dequeueReusableCell(withIdentifier: R.reuseIdentifier.cell, for indexPath)!
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)!
        self.presenter.configureCell(cell, at: indexPath.row)
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        presenter.didSelectCell(at: indexPath.row)
    }
    
}

extension ~!module_name!~ViewController: ~!module_name!~View {

}
