//
//  ViewController.swift
//  ImageView-swift
//
//  Created by 加藤 周 on 2015/02/28.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iamgeview: UIImageView!
    @IBOutlet weak var CLEAR: UIButton!
    var syu=0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func NEXT(sender: AnyObject) {
        syu++
        if (syu==1){
            iamgeview.image=UIImage(named: "IMG2.JPG")
        }else if (syu==2){
            iamgeview.image=UIImage(named: "IMG3.JPG")
        }else if (syu==3){
            iamgeview.image=UIImage(named: "IMG4.JPG")
        }else if (syu==4){
            iamgeview.image=UIImage(named: "IMG5.JPG")
        }else if (syu==5){
            iamgeview.image=UIImage(named: "IMG6.JPG")
        }
    }

}

