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
    textfield.text = "asmndvbasldhvblasdbhvlasdbvlsdbv"
    textfield.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
    addSubview(textfield)
    
  }
}
