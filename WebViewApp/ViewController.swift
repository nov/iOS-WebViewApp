//
//  ViewController.swift
//  WebViewApp
//
//  Created by 真武　信和 on 2018/06/20.
//  Copyright © 2018年 真武　信和. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url_string = "https://ios-autofill.self-issued.app"
        let url = NSURL(string: url_string)
        let req = NSURLRequest(url: url! as URL)
        self.webView.load(req as URLRequest)
    }


}

