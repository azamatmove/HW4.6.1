//
//  ViewController.swift
//  HW4.6.1
//
//  Created by Azamat Sarinzhiev on 13/1/22.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    private lazy var poStackView: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.spacing = 0
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        view.layer.cornerRadius = 15
        view.clipsToBounds = true
        return view
    }()
    
    private lazy var ruStackView: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.spacing = 0
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        view.layer.cornerRadius = 15
        view.clipsToBounds = true
        return view
    }()
    
    private lazy var inStackView: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.spacing = 0
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        view.layer.cornerRadius = 15
        view.clipsToBounds = true
        return view
    }()
    
    private lazy var frStackView: UIStackView = {
        let view = UIStackView()
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.spacing = 0
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        view.layer.cornerRadius = 15
        view.clipsToBounds = true
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(poStackView)
        poStackView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(view.frame.height * 0.05)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.9)
            make.height.equalToSuperview().multipliedBy(0.22)
            
        }
        
        view.addSubview(ruStackView)
        ruStackView.snp.makeConstraints { make in
            make.top.equalTo(poStackView.snp.bottom).offset(view.frame.height * 0.01)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.9)
            make.height.equalToSuperview().multipliedBy(0.22)
            
        }
        
        view.addSubview(inStackView)
        inStackView.snp.makeConstraints { make in
            make.top.equalTo(ruStackView.snp.bottom).offset(view.frame.height * 0.01)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.9)
            make.height.equalToSuperview().multipliedBy(0.22)
            
        }
        
        view.addSubview(frStackView)
        frStackView.snp.makeConstraints { make in
            make.top.equalTo(inStackView.snp.bottom).offset(view.frame.height * 0.01)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.9)
            make.height.equalToSuperview().multipliedBy(0.22)
            
        }
        //
        let polandViewWhite = UIView()
        polandViewWhite.backgroundColor = .white
        poStackView.addArrangedSubview(polandViewWhite)
        
        let polandViewRed = UIView()
        polandViewRed.backgroundColor = .red
        poStackView.addArrangedSubview(polandViewRed)
        
        //
        let russiaViewWhite = UIView()
        russiaViewWhite.backgroundColor = .white
        ruStackView.addArrangedSubview(russiaViewWhite)
        
        let russiaViewBlue = UIView()
        russiaViewBlue.backgroundColor = .blue
        ruStackView.addArrangedSubview(russiaViewBlue)
        
        let russiaViewRed = UIView()
        russiaViewRed.backgroundColor = .red
        ruStackView.addArrangedSubview(russiaViewRed)
        
        //
        let incaViewRed = UIView()
        incaViewRed.backgroundColor = .red
        inStackView.addArrangedSubview(incaViewRed)
        
        let incaViewOrange = UIView()
        incaViewOrange.backgroundColor = .orange
        inStackView.addArrangedSubview(incaViewOrange)
        
        let incaViewYellow = UIView()
        incaViewYellow.backgroundColor = .yellow
        inStackView.addArrangedSubview(incaViewYellow)
        
        let incaViewGreen = UIView()
        incaViewGreen.backgroundColor = .green
        inStackView.addArrangedSubview(incaViewGreen)
        
        let incaViewLightBlue = UIView()
        incaViewLightBlue.backgroundColor = .cyan
        inStackView.addArrangedSubview(incaViewLightBlue)
        
        let incaViewBlue = UIView()
        incaViewBlue.backgroundColor = .blue
        inStackView.addArrangedSubview(incaViewBlue)
        
        let incaViewPurple = UIView()
        incaViewPurple.backgroundColor = .purple
        inStackView.addArrangedSubview(incaViewPurple)
        
        //
        let franceViewBlue = UIView()
        franceViewBlue.backgroundColor = .blue
        frStackView.addArrangedSubview(franceViewBlue)
        
        let franceViewWhite = UIView()
        franceViewWhite.backgroundColor = .white
        frStackView.addArrangedSubview(franceViewWhite)
        
        let franceViewRed = UIView()
        franceViewRed.backgroundColor = .red
        frStackView.addArrangedSubview(franceViewRed)
    }


}

