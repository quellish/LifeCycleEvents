//
//  ViewController.swift
//  LifeCycleEvents
//
//  Created by Dan Zinngrabe on 2/15/18.
//  Copyright © 2018 quellish. All rights reserved.
//

import UIKit

class LifeCycleViewController: UIViewController {

    //MARK: - View Controller Life Cycle Methods
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("View Controller Awake From Nib")
    }
    
    override func loadView() {
        super.loadView()
        print("View Controller Load View")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Controller View Did Load")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("View Controller Did Receive Memory Warning")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View Controller View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Controller View Did Appear")
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View Controller View Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Controller View Did Disappear")
        super.viewDidDisappear(animated)
    }
    
    //MARK: - Layout methods
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("View Controller View Will Layout Subviews")

    }
    
    override func viewDidLayoutSubviews() {
        print("View Controller View Did Layout Subviews")
        super.viewDidLayoutSubviews()
    }

    override func updateViewConstraints() {
        print("View Controller Update View Constraints")
        super.updateViewConstraints()
    }

}

