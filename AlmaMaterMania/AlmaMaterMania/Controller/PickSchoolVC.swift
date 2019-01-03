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
        selectSchool(selectedSchool: "UNI")
    }
    
    @IBAction func btnUofIClicked(_ sender: Any) {
        selectSchool(selectedSchool: "UofI")
    }
    
    @IBAction func btnISUClicked(_ sender: Any) {
        selectSchool(selectedSchool: "ISU")
    }
    
    @IBAction func btnNextClicked(_ sender: Any) {
        performSegue(withIdentifier: "questionVCSegue", sender: self)
    }
    
    func selectSchool(selectedSchool: String) {
        player.selectedUniversity = selectedSchool
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let questionVC = segue.destination as? QuestionVC {
            questionVC.player = player
        }
    }

}
