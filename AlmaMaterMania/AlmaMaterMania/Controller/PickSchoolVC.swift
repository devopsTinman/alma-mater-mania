//
//  PickSchoolVC.swift
//  AlmaMaterMania
//
//  Created by Allbee, Eamon on 1/2/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import UIKit

class PickSchoolVC: UIViewController {
    var player = Player()
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        
        // Do any additional setup after loading the view.
    }


    
    @IBAction func btnUNIClicked(_ sender: Any) {
    }
    
    @IBAction func btnUofIClicked(_ sender: Any) {
    }
    
    @IBAction func btnISUClicked(_ sender: Any) {
    }
    
    @IBAction func btnNextClicked(_ sender: Any) {
        performSegue(withIdentifier: "questionVCSegue", sender: self)
    }
    
    func selectLeague(selectedSchool: String) {
        player.selectedUniversity = selectedSchool
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let questionVC = segue.destination as? questionVC {
            questionVC.player = player
        }
    }

}
