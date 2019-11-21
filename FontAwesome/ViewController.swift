//
//  ViewController.swift
//  FontAwesome
//
//  Created by 城間健太郎 on 2019/11/21.
//  Copyright © 2019 joma. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label1.font = UIFont.fontAwesome(ofSize: 100,style: .brands)
        label1.text = String.fontAwesomeIcon(name: .github)
        label2.font = UIFont.fontAwesome(ofSize: 100,style: .solid)
        label2.text = String.fontAwesomeIcon(name: .burn)
        label3.font = UIFont.fontAwesome(ofSize: 100,style: .regular)
        label3.text = String.fontAwesomeIcon(name: .angry)
    }


}

