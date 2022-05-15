//
//  ViewController.swift
//  Homework
//
//  Created by Бектур Кадыркулов on 15/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Color3: UIView!
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var Color2: UIView!
    @IBOutlet weak var Color1: UIView!

    @IBAction func Button(_ sender: UIButton) {
        let random = Int.random(in: 1...3)
        if random == 1 {
            text.text = "Загорелся желтый приготовиться"
            Color1.backgroundColor = .yellow
            Color2.backgroundColor = .white
            Color3.backgroundColor = .white
            
            
            
            
        }else if random == 2{
            
            text.text = "Загорелся красный остановится"
            Color2.backgroundColor = .red
            Color3.backgroundColor = .white
            Color1.backgroundColor = .white
        }else{
            text.text = "загорелся зеленый можно ехать"
            Color3.backgroundColor = .green
            Color1.backgroundColor = .white
            Color2.backgroundColor = .white
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

