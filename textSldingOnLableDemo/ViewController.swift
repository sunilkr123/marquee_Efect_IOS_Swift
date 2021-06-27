//
//  ViewController.swift
//  textSldingOnLableDemo
//
//  Created by Khushtar on 26/06/21.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var lblSlidingText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let fontSize = 50
        let fontSetting = "<span style=\"font-size: \(fontSize)\"</span>"
        let marquee = "<html><body><marquee>\(fontSetting)I stand here today humbled by the task before us, grateful for the trust you have bestowed, mindful of the sacrifices borne by our ancestors. I thank President Bush for his service to our nation, as well as the generosity and cooperation he has shown throughout this</marquee></body></html>"
        webView.loadHTMLString(marquee, baseURL: nil)
        
    }

}

