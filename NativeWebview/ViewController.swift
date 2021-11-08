//
//  ViewController.swift
//  NativeWebview
//
//  Created by Ramniwas Patidar on 08/11/21.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://partner.easyeat.ai/orders?rn=true&token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjoiYTM2NzAwODBiYmE0YjZmNTE1ODcxNjUwODdkMDdiNjJhYTQ3MDM1Y2JhZjBhNDZkMWQ0YzliMzIyY2FlNmQ2YTM4N2U0NjU2YTAwNTFiOGMwYzdmYTQ1NjIyMTc5ZmJlNTQ4YWY1NWM4Y2NjZWNmYWVkMDBjNTUxNjgyNjlmYmQwNWJhMDY5ZjMwZDVlMTdmNWI2YzI1OGQyM2IwNTA0MThlZmQ1NzIxZDJmNzNiMDg4ZTEwOWEwMGJlMjA3NTgyYjc0ZmMwODg2MGMwNDA0YTk4MjUzODgyZDE0NzQwNmE5ZTEzMDA3MDUwMWYyNTVmM2E0MDI1ZjYxZTQzNzI0YzBhNjlmMDRhODY4OTNjZTNhZjRmY2EzYzc1N2MwYmRhNGQzMDJiMWViNmFiOTFmMmY4MWVkZjNmNGYyNWE5ZDU0MTgzYmViNmU4YTcyYzViZjJjNzk4ZDFiZjMzNTFmMTJlMDA3NDUxYjg2NjYyY2JiNGYzMWQ3Yzg1YmNhMjI0YTQ3OWJjYjkzNjhkODA1OGVjZWYwYWQ0ZjBiYjM0MmI3YTViZmY1Njc3NDJiZTc4NzY0NTA2YjhiZjJlZTQ1ZjA4NzkwOWYxMTY0MDc4MTdiZTE3ZmFjMGM0YzIyYjYwNzA5MzQzODJmYjQxYTQ5NzM5ZTlkOTJmNWVkNGJiODQyOTUzMWVlNWM2OGU5ZTlhZDRiMmFlM2QwNTE0YmQ1ZGY1N2U2YmRlZmM5MDhlMTViMTgzOGRkM2Q4Yjc1YzQ2IiwiaWF0IjoxNjM2MzUzODg1LCJleHAiOjE2Njc5MTE0ODV9.6CcCtHzyVB2HIVLR4gsQBpxoSH62cXPB0qaCHVfrQGg&rest_id=c49dee80aeee27ab5e19689fcec88480&user_type=rest_admin&hq_id=81f50d767f5d43a8a3c322cf7df4bee3")
        print(url as Any)
          let request = URLRequest(url: url!)
        webview.load(request)
    }
}

