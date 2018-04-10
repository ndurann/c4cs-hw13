//
//  ViewController.swift
//  c4cs-hw13
//
//  Created by Pinto Bean on 4/9/18.
//  Copyright © 2018 Nikki Duran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var name: UILabel!
    @IBOutlet var uniqname: UILabel!
    @IBOutlet var course: UILabel!
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow;
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.blue;
        
        name.textColor = UIColor.yellow;
        name.font = UIFont.boldSystemFont(ofSize: 22.0);
        name.textAlignment = .center;
        uniqname.textColor = UIColor.yellow;
        uniqname.font = UIFont.boldSystemFont(ofSize: 22.0);
        uniqname.textAlignment = .center;
        course.textColor = UIColor.yellow;
        course.font = UIFont.boldSystemFont(ofSize: 45.0);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

