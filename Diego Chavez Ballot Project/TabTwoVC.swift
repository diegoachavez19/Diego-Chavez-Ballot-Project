//
//  TabTwoVC.swift
//  Diego Chavez Ballot Project
//
//  Created by Diego Chavez on 4/23/20.
//  Copyright © 2020 Diego Chavez. All rights reserved.
//

import UIKit

class TabTwoVC: UIViewController {

    @IBAction func addVoteW(_ sender: Any) {
         (parent as! ManagementTabVC).counter1+=1
    }
    
    
    @IBAction func removeVoteW(_ sender: Any) {
        (parent as! ManagementTabVC).counter1-=1
    }
    
    
    @IBAction func addVoteD(_ sender: Any) {
        (parent as! ManagementTabVC).counter2+=1
    }
    
    
    @IBAction func removeVoteD(_ sender: Any) {
        (parent as! ManagementTabVC).counter2-=1
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
