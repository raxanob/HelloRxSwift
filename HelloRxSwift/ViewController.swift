//
//  ViewController.swift
//  HelloRxSwift
//
//  Created by Rayane da Nóbrega on 26/10/22.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Observable.from([1,2,3,4,5])
    }
}

