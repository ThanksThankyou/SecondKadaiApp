//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by MASATO YOSHIDA on 2016/09/09.
//  Copyright © 2016年 ThanksThankyou. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティを宣言しておく
    var name:String? = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記ではnameを空にしているが
        // 1画面目のViewControllerから遷移する時に
        // prepareForSegueでnameにはinpuName.text!が入っている
        
        label.text = "こんにちは、\(name!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
