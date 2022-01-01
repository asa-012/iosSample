//
//  ModalViewController.swift
//  iosSample
//
//  Created by Yuta Asada on 2022/01/01.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var changedText: UILabel!
    var state:Int = 0
    
    @IBAction func changedButton(_ sender: Any) {
        if(state == 0){
        changedText.text = "NO"
            state = 1
        }else{
            changedText.text = "YES"
            state = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
