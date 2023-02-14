//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Nikita Chekan on 14.02.2023.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    
    @IBOutlet var emojiTextField: UITextField!
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var descriptionTextField: UITextField!
    @IBOutlet var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func textChange(_ sender: Any) {
    }
    
}
