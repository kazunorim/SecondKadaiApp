//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 松永知典 on 2017/07/24.
//  Copyright © 2017年 kazunori.matsunaga. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = "a"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、string型のxを a と仮で宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // xに新たに値（名前）が代入されたので 名前 が入って表示される
        let result = x
        label.text = "こんにちは、 \(result) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
