//
//  SendRequestVC.swift
//  CueV1
//
//  Created by Neil Sood on 11/17/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

protocol SendRequestVCDelegate: class {
    func cancelPressed()
    func sendPressed()
}

class SendRequestVC: UIViewController {

    var delegate: SendRequestVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
