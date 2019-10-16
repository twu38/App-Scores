//
//  ViewController.swift
//  HW7_scores
//  Object:Learn to use UIViewController,labels and buttons.
//  Created by Apple on 3/13/18.
//  Copyright © 2018 Tichin Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var giantsScoreLabel: UILabel!
    @IBOutlet weak var visitorScoreLabel: UILabel!
    @IBOutlet weak var whoWonLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giantsZero(_ sender: UIButton)
    {
        giantsScoreLabel.text = "0"
    }
    @IBAction func giantsOne(_ sender: UIButton)
    {
        giantsScoreLabel.text = "1"
    }
    
    @IBAction func giantsTwo(_ sender: UIButton)
    {
        giantsScoreLabel.text = "2"
    }
    
    @IBAction func visitorZero(_ sender: UIButton)
    {
        visitorScoreLabel.text = "0"
    }
    
    @IBAction func visitorOne(_ sender: UIButton)
    {
        visitorScoreLabel.text = "1"
    }
    @IBAction func visitorTwo(_ sender: UIButton)
    {
        visitorScoreLabel.text = "2"
    }
    
    @IBAction func whoWonButton(_ sender: UIButton)
    {
        if let giantsScore = Int(giantsScoreLabel.text!),let visitorScore = Int(visitorScoreLabel.text!)
        {
            if giantsScore > visitorScore
            {
                whoWonLabel.text = "Giants!"
            }
            else if giantsScore < visitorScore
            {
                whoWonLabel.text = "Visitor!"
            }
            else
            {
                whoWonLabel.text = "Tie!"
            }
    
        }
        
    }
}

