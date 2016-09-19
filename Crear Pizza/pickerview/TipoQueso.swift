//
//  TipoQueso.swift
//  Crear Pizza
//
//  Created by Pablo Contreras on 18/09/16.
//  Copyright © 2016 Pablo Contreras. All rights reserved.
//

import UIKit

class TipoQueso: UIViewController, UIPickerViewDelegate  {
    
    var tipoQueso = ["Mozarela","Chedar","Parmesano","Sin Queso"]
    
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
        
        return tipoQueso.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        return tipoQueso [row]
        
        
    }
    
}