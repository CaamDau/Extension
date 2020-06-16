//Created  on 2019/3/12 by  LCD:https://github.com/liucaide .

/***** 模块文档 *****
 *
 */



import Foundation
import UIKit
import CaamDauExtension


class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.cd.background(.red).estimatedAll()
        
        print_cd("123")
        print_cd("来开噶".cd.pinyin().build)
        
    }
}


class VM_ViewController {
    
    
}


