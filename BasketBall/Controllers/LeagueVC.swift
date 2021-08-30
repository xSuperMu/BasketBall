//
//  LeagueVC.swift
//  BasketBall
//
//  Created by Muhammad Elsayed on 8/30/21.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(league: "Men")
    }
    
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague(league: "Women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(league: "Co-ed")
    }
    
    
    func  selectLeague(league: String) {
        player.desiredLeague = league
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}
