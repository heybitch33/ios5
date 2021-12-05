//
//  TextView.swift
//  ios5
//
//  Created by Anton Gor on 05.12.2021.
//

import UIKit

class TextView: UIView {
  let textfield = UITextView()
  override init(frame: CGRect) {
    super.init(frame: frame)
    setup()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
  }
  
}

extension TextView {
  
  private func setup() {
    //setup view
    backgroundColor = .gray
    textfield.text = "Hello, Moto"
    textfield.contentMode = .scaleToFill
    //textfield.font = .systemFont(ofSize: 14)
    textfield.backgroundColor = .white
    
    addSubview(textfield)
    
    textfield.translatesAutoresizingMaskIntoConstraints = false
    textfield.widthAnchor.constraint(equalTo: widthAnchor, constant: -2 ).isActive = true
    textfield.heightAnchor.constraint(equalTo: heightAnchor, constant: -2).isActive = true
    textfield.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
    textfield.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
  }
}
