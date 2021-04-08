//
//  ViewController.swift
//  FirstMapsApp
//
//  Created by Andres on 3/28/21.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let austin = MKPointAnnotation()
        austin.coordinate = CLLocationCoordinate2DMake(30.25, -97.75)
        austin.title = "Austin"
        mapView.addAnnotation(austin)
        
        let tulsa = MKPointAnnotation()
        tulsa.coordinate = CLLocationCoordinate2DMake(36.1540, -95.9928)
        tulsa.title = "Tulsa, Oklahoma"
        mapView.addAnnotation(tulsa)
        
        let nyc = MKPointAnnotation()
        nyc.coordinate = CLLocationCoordinate2DMake(40.7128, -74.0060)
        nyc.title = "New York City"
        mapView.addAnnotation(nyc)
        
        //new change
        let cali = MKPointAnnotation()
        cali.coordinate = CLLocationCoordinate2DMake(34.0522,-118.2437)
        cali.title = "Los Angeles"
        mapView.addAnnotation(cali)
        
        //TODO: will try to add to master branch in git
        
        


    }

}

