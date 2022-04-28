//
//  EvalutionStartView.swift
//  Coconala
//
//  Created by yuki.osu on 2021/03/26.
//  Copyright © 2021 Coconala. All rights reserved.
//

import UIKit

@IBDesignable
class EvalutionStartView: UIView {
    private let evalutionLabel: UILabel = UILabel()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    public override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setup()
    }

    fileprivate func setup() {
//        let starImage: UIImageView = UIImageView(image: UIImage(named: "star")!)
//
//        self.evalutionLabel.font = UIFont.boldSystemFont(ofSize: 12.0)
//        self.evalutionLabel.textColor = UIColor.yellow
//        self.evalutionLabel.text = "5.0(120)"
//
//        let stackView: UIStackView = UIStackView(arrangedSubviews: [starImage, self.evalutionLabel])
//        stackView.alignment = .center
//        stackView.axis = .horizontal
//        stackView.distribution = .equalSpacing
//        stackView.spacing = 4.0
//
//        self.addSubview(stackView)
//
//        self.translatesAutoresizingMaskIntoConstraints = false
//
//        starImage.widthAnchor.constraint(equalToConstant: 20.0).isActive = true
//        starImage.heightAnchor.constraint(equalToConstant: 20.0).isActive = true
//
//        stackView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true

        let starImage: UIImageView = UIImageView(image: UIImage(named: "star")!)
        starImage.widthAnchor.constraint(equalToConstant: 120.0).isActive = true
        starImage.heightAnchor.constraint(equalToConstant: 120.0).isActive = true

        let evalutionLabel: UILabel = UILabel()
        evalutionLabel.font = UIFont.boldSystemFont(ofSize: 12.0)
        evalutionLabel.textColor = UIColor.yellow
        evalutionLabel.text = "5.0(120)"

        let stackView: UIStackView = UIStackView(arrangedSubviews: [starImage, evalutionLabel])
        stackView.axis = .horizontal
        stackView.distribution = .equalSpacing
        stackView.alignment = .center
        stackView.spacing = 4.0
        stackView.translatesAutoresizingMaskIntoConstraints = false

        self.addSubview(stackView)
    }
}

//@IBDesignable
//class EvalutionStartStackView: UIStackView {
//    private let evalutionLabel: UILabel = UILabel()
//
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        setup()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//        setup()
//    }
//
//    public override func prepareForInterfaceBuilder() {
//        super.prepareForInterfaceBuilder()
//        setup()
//    }
//
//    fileprivate func setup() {
//        let starImage: UIImageView = UIImageView(image: UIImage(named: "star")!)
//
//        self.evalutionLabel.font = UIFont.boldSystemFont(ofSize: 12.0)
//        self.evalutionLabel.textColor = UIColor.yellow
//        self.evalutionLabel.text = "5.0(120)"
//
//        let stackView: UIStackView = UIStackView(arrangedSubviews: [starImage, self.evalutionLabel])
//        stackView.alignment = .center
//        stackView.axis = .horizontal
//        stackView.distribution = .equalSpacing
//        stackView.spacing = 4.0
//
//        self.addSubview(stackView)
//
//        self.translatesAutoresizingMaskIntoConstraints = false
//
//        starImage.widthAnchor.constraint(equalToConstant: 20.0).isActive = true
//        starImage.heightAnchor.constraint(equalToConstant: 20.0).isActive = true
//
//        stackView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
//    }
//}
