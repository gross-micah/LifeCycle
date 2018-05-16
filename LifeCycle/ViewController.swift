//
//  ViewController.swift
//  LifeCycle
//
//  Created by Micah Grossman on 3/15/18.
//  Copyright © 2018 Micah Grossman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		print("ViewController - View Did Load")
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		print("ViewController - View Will Appear")
	}
	
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		print("ViewController - View Did Appear")
	}
	
	override func viewWillDisappear(_ animated: Bool) {
		super.viewWillDisappear(animated)
		print("ViewController - View Will Disappear")
	}
	
	override func viewDidDisappear(_ animated: Bool) {
		super.viewDidDisappear(animated)
		print("ViewController - View Did Disappear")
	}
}

