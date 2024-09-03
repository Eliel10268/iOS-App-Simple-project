//
//  ColorsTDetailVC.swift
//  RandomColors
//
//  Created by Eliel Ndayumvire on 02/09/2024.
//

import UIKit

class ColorsTDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
       view.backgroundColor = color ?? .blue 
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
