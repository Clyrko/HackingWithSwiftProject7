//
//  DetailViewController.swift
//  Swift100Project7
//
//  Created by Jay A. on 4/15/20.
//  Copyright © 2020 Jay A. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    var webView: WKWebView!
    var detailItem: Petition?

    override func loadView() {
        webView = WKWebView()
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
