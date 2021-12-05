//
//  MyViewController.swift
//  ios5
//
//  Created by Dariia Pavlovskaya on 05.12.2021.
//

import UIKit

final class MyViewController: UIViewController {
  
  let someLabel = UILabel()
  let buttonView = ButtonView()
  let textView = TextView()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupSubviews()
  }
  
}

private extension MyViewController {
  
  func setupSubviews() {
    view.backgroundColor = .white
    
    let width: CGFloat =  200
    let height: CGFloat =  25
    
    someLabel.text = "This is VC Label"
    someLabel.textAlignment = .center
    someLabel.frame = CGRect(
      x: UIScreen.main.bounds.width / 2 - 100,
      y: 20,
      width: width,
      height: height)
    
    buttonView.frame = CGRect(
      x: someLabel.frame.origin.x,
      y: someLabel.frame.origin.y + height + 10,
      width: width,
      height: height)
    
    textView.frame = CGRect(
      x: buttonView.frame.origin.x,
      y: buttonView.frame.origin.y + height + 10,
      width: width,
      height: height)
    
    view.addSubview(someLabel)
    view.addSubview(buttonView)
    view.addSubview(textView)
  }
}
