//
//  ViewController.swift
//  Crear Pizza
//
//  Created by Pablo Contreras on 18/09/16.
//  Copyright © 2016 Pablo Contreras. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate  {

    var sidePizza = ["Pequeña","Grande","Mediana"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
      
       return 1
        
    }
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return sidePizza.count
    }

    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    
        return sidePizza [row]
        
        
    }
    func posSidePizza () -> String{
    
    let posicion = sidePizza.count
        
        return sidePizza[posicion]
    
    }
    
}

