//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by まるやまゆうき on 2019/03/10.
//  Copyright © 2019 yuuki.maruyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 入力された名前が入ってる
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

