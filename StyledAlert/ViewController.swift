//
//  ViewController.swift
//  StyledAlert
//
//  Created by Ben Chatelain on 3/30/20.
//  Copyright © 2020 Log Dash G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func didTapAlertControllerButton(_ sender: Any) {
        let title = "Alert Title"
        let message = "Your request cannot be processed at this time. Please try again later.\n\nError: 123"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)

        let okAction = UIAlertAction(title: "OK", style: .cancel)
        alertController.addAction(okAction)

        present(alertController, animated: true)
    }

    @IBAction func didTapDeprecatedAlertButton(_ sender: Any) {
        let title = "UIAlertView"
        let message = "⚠️ This class is deprecated."

        let alert = UIAlertView(title: title, message: message, delegate: nil, cancelButtonTitle: "OK")
        alert.show()
    }
}
