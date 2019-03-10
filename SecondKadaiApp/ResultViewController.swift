//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by まるやまゆうき on 2019/03/10.
//  Copyright © 2019 yuuki.maruyama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 画面のラベル
    @IBOutlet weak var label: UILabel!
    
    // 入力された名前を入れる変数
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
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
