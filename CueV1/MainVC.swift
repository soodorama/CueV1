//
//  MainVC.swift
//  CueV1
//
//  Created by Neil Sood on 11/17/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func chipotlePressed(_ sender: UIButton) {
        print("well gosh")
        performSegue(withIdentifier: "ChipotleSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ChipotleSegue" {
            let nav = segue.destination as! UINavigationController
            let dest = nav.topViewController as! SendRequestVC
            dest.delegate = self
        }
    }
    
}


extension MainVC: SendRequestVCDelegate {
    func cancelPressed() {
        print("cancel")
        dismiss(animated: true, completion: nil)
    }
    func sendPressed() {
//        if let indexPath = indexPath {
//
//
//            // UPDATE DATE WHEN UPDATE BEASTITEM??
//
//            print("update")
//            let beast = tableData[indexPath.row]
//            beast.date = Date()
//            beast.text = text
//            beast.isBeasted = false
//        }
//        else {
//            print("add new")
//            let beast = Beast(context: context)
//            beast.isBeasted = false
//            beast.date = Date()
//            beast.text = text
//            tableData.append(beast)
//        }
//
//        do {
//            try context.save()
//        } catch {
//            print("\(error)")
//        }
        
        dismiss(animated: true, completion: nil)
    }
}
