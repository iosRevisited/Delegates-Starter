//
//  SecondVC.swift
//  Delegates Starter
//
//  Created by SaiSandeep on 19/10/17.
//  Copyright © 2017 iOSRevisited. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveQuote(_ sender: UIButton) {
        textView.resignFirstResponder()
        navigationController?.dismiss(animated: true, completion: nil)
    }
}
