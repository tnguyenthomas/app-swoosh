//
//  ViewController.swift
//  app-swoosh
//
//  Created by Thomas K Nguyen on 6/17/19.
//  Copyright © 2019 tkTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hey Khoa")
		print("What is up today?")
    }
    
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)

	}

	func createPrintStatements() {
		print("Create print statements")
	}


    

    func rememberEverything() {
        let neuron = 100
        let memory = false
        let brain = 1
    }

    @IBAction func unwindFromSkillVC(undwindSegue: UIStoryboardSegue) {

    }
}
