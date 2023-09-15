//
//  ViewController.swift
//  whatsapp
//
//  Created by ASWIN A on 11/09/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var table: UITableView!
    let searchcontroller = UISearchController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.delegate = self
        table.dataSource = self
        navigationItem.searchController = searchcontroller
        
        tabBarController?.selectedIndex = 3
//        navigationItem.searchBar.delegate = searchcontroller
//        searchcontroller.
//        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        search.count
        return 30
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "chats" ) as! chatTableViewCell
        cell.label.text = "hello"
        cell.subtitle.text = "Hii"
        return cell
    }
    

    


}

