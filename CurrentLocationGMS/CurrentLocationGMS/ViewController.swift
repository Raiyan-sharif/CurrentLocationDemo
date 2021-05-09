//
//  ViewController.swift
//  CurrentLocationGMS
//
//  Created by raiyan sharif on 9/5/21.
//

import UIKit
import GooglePlaces
import CoreLocation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        GMSPlacesClient.provideAPIKey("AIzaSyBbAyr1zosLMj4ZbnFsATNcPxsZnzOHsPA")
        let locationManager = CLLocationManager()
        locationManager.requestAlwaysAuthorization()
        
        // Do any additional setup after loading the view.
    }


}

