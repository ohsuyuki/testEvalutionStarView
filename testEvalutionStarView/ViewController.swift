//
//  ViewController.swift
//  testEvalutionStarView
//
//  Created by yuki.osu on 2021/03/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        #if false
        self.view.backgroundColor = UIColor.black

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

        self.view.addSubview(stackView)
//        stackView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        stackView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        #endif

        #if false
        //Image View
        let imageView = UIImageView()
        imageView.backgroundColor = UIColor.blue
        imageView.heightAnchor.constraint(equalToConstant: 120.0).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 120.0).isActive = true
        imageView.image = UIImage(named: "star")

        //Text Label
        let textLabel = UILabel()
        textLabel.backgroundColor = UIColor.yellow
//        textLabel.widthAnchor.constraint(equalToConstant: self.view.frame.width).isActive = true
//        textLabel.heightAnchor.constraint(equalToConstant: 20.0).isActive = true
        textLabel.text  = "Hi World"
        textLabel.textAlignment = .center

        //Stack View
        let stackView = UIStackView(arrangedSubviews: [imageView, textLabel])
//        let stackView   = UIStackView()
//        stackView.axis  = NSLayoutConstraint.Axis.vertical
        stackView.axis = .horizontal
        stackView.distribution  = .equalSpacing
        stackView.alignment = .center
        stackView.spacing = 16.0

//        stackView.addArrangedSubview(imageView)
//        stackView.addArrangedSubview(textLabel)
        stackView.translatesAutoresizingMaskIntoConstraints = false

        self.view.addSubview(stackView)

        //Constraints
        stackView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        #endif
    }
}

