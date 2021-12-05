//
//  ButtonView.swift
//  ios5
//
//  Created by Никита Бат on 05.12.2021.
//

import UIKit

class ButtonView: UIView {
    
    let button: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupSubviews()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupSubviews()
    }
    
}

extension ButtonView {
    
    override func layoutSubviews() {
        button.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
    }
    
    private func setupSubviews() {
        backgroundColor = .white
        button.setTitle("Button", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.layer.backgroundColor = UIColor.cyan.cgColor
        button.layer.cornerRadius = 10
        addSubview(button)
    }
    
}
