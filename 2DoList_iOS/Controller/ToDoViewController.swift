//
//  ToDoViewController.swift
//  2DoList_iOS
//
//  Created by DongJae Lee on 2022/12/29.
//

import UIKit

class TestCell : UITableViewCell {
    @IBOutlet weak var testLabel: UILabel!
//    @IBOutlet weak var textField: UITextField!
}


class ToDoViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    @IBOutlet weak var tableView: UITableView!
    let data = ["ddd", "eee"]

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return data.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = TestCell()
        cell.testLabel?.text = "\(indexPath.row)"
        return cell
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    

}
