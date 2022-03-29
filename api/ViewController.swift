//
//  ViewController.swift
//  api
//
//  Created by Mobdev on 28-03-22.
//

import UIKit

//Modelo



class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        miApi.shared.fetchData()
//        fetchData{  (characters) in
//            for character in characters {
//                print(character.name)
//            }
//        }
        }
 
}
     
     
    


