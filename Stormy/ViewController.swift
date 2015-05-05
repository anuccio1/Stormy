//
//  ViewController.swift
//  Stormy
//
//  Created by Alex Nuccio on 4/21/15.
//  Copyright (c) 2015 Nuccio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let apiKey = "288692aabb200aa6bf708c82a1d3c68b"
    override func viewDidLoad() {
        super.viewDidLoad()
        let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(apiKey)/")
        let forecastURL = NSURL(string: "41.919069,-87.701158", relativeToURL: baseURL)
        
        let weatherData = NSData(contentsOfURL: forecastURL!, options: nil, error: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

