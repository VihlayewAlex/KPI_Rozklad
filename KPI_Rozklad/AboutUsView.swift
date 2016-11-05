//
//  AboutUsView.swift
//  KPI_Rozklad
//
//  Created by Alex on 11/6/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import UIKit

class AboutUsView: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func dismissAboutView() {
        self.dismiss(animated: true, completion: nil)
    }
    

}
