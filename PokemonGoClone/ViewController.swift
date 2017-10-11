//
//  ViewController.swift
//  PokemonGoClone
//
//  Created by Caleb Tsosie on 10/11/17.
//  Copyright © 2017 Caleb Tsosie. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        mapView.showsUserLocation = true
        
    }

}

