//
//  ViewController.swift
//  TableView Sample2
//
//  Created by Jonathan Burnett on 08/12/2020.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let teams = ["AFC Bournemouth", "Arsenal", "Aston Villa", "Brighton & Hove Albion", "Burnley", "Chelsea", "Crystal Palace", "Everton", "Leicester City", "Liverpool", "Manchester City", "Manchester United", "Newcastle United", "Norwich City", "Sheffield United", "Southampton", "Tottenham Hotspur", "Watford", "West Ham United", "Wolverhampton Wanderers"]
    
    let teamImages = [UIImage(named: "AFC Bournemouth"),
                      UIImage(named: "Arsenal"),
                      UIImage(named: "Aston Villa"),
                      UIImage(named: "Brighton & Hove Albion"),
                      UIImage(named: "Burnley"),
                      UIImage(named: "Chelsea"),
                      UIImage(named: "Crystal Palace"),
                      UIImage(named: "Everton"),
                      UIImage(named: "Leicester City"),
                      UIImage(named: "Liverpool"),
                      UIImage(named: "Manchester City"),
                      UIImage(named: "Manchester United"),
                      UIImage(named: "Newcastle United"),
                      UIImage(named: "Norwich City"),
                      UIImage(named: "Sheffield United"),
                      UIImage(named: "Southampton"),
                      UIImage(named: "Tottenham Hotspur"),
                      UIImage(named: "Watford"),
                      UIImage(named: "West Ham United"),
                      UIImage(named: "Wolverhampton Wanderers")]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return(teams.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = teams[indexPath.row]
        cell.imageView?.image = teamImages[indexPath.row]
        return(cell)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


