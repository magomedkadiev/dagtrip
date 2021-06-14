import UIKit
import Realm
import RealmSwift

class ViewController: UIViewController {
    
    var listItems = ["1", "2", "3", "4", "5"]

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }

}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? ListCell else {
            return UITableViewCell()
        }
        cell.listCellLabel.text = listItems[indexPath.row]
        return cell
    }
    
}
