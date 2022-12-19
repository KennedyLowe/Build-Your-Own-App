//
//  ViewController.swift
//  Build Your Own App
//
//  Created by Kennedy P Lowe (Student) on 12/7/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var englishLabel: UILabel!
    @IBOutlet weak var spanishLabel: UILabel!
    @IBOutlet weak var frenchLabel: UILabel!
    
    @IBOutlet weak var photoChanger: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad(
        
        )
        // Do any additional setup after loading the view
    
    
    }
    
   
    @IBAction func colorRed(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "redDress"))
        englishLabel.text = "Red"

    }
    @IBAction func colorOrange(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "orange"))
        englishLabel.text = "Orange"
    }
    @IBAction func colorYellow(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "yellow"))
        englishLabel.text = "Yellow"
    }
    @IBAction func colorGreen(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "green"))
        englishLabel.text = "Green"
    }
    @IBAction func colorBlue(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "blueFlower"))
        englishLabel.text = "Blue"
    }
    @IBAction func colorPurple(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "purple"))
        englishLabel.text = "Purple"
    }
    @IBAction func colorWhite(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "white"))
        englishLabel.text = "White"
    }
    @IBAction func colorPink(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "pink"))
        englishLabel.text = "Pink"
    }
    @IBAction func colorBlack(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "black"))
        englishLabel.text = "Black"
    }
    @IBAction func colorGrey(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "greypt2"))
        englishLabel.text = "Grey"
    }
    
    
    
    
    
    
    
}

