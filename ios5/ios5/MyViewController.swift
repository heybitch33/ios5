//
//  MyViewController.swift
//  ios5
//
//  Created by Dariia Pavlovskaya on 05.12.2021.
//

import UIKit

final class MyViewController: UIViewController {

    let someLabel = UILabel()
    
    override func viewDidLoad() {
    super.viewDidLoad()
    setupSubviews()
  }

}

private extension MyViewController {
    
    func setupSubviews() {
        view.backgroundColor = .white
        someLabel.text = "This is VC Label"
        someLabel.textAlignment = .center
        someLabel.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 100,
                                 y: 20,
                                 width: 200,
                                 height: 25)
        view.addSubview(someLabel)
    }
}
