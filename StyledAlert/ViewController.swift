//
//  ViewController.swift
//  StyledAlert
//
//  Created by Ben Chatelain on 3/30/20.
//  Copyright © 2020 Log Dash G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func didTapButton(_ sender: Any) {
        let title = "Title"
        let message = "first line\n\nsecond line"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alertController, animated: true)
    }
}
