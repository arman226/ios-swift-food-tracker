//
//  TaskViewController.swift
//  FoodTracker
//
//  Created by Armando Bibay Jr on 4/5/21.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    var task:String?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete Task", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
//        let newCount = count - 1
//        UserDefaults().setValue(newCount, forKey: "count")
//        UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
        
    }



}
