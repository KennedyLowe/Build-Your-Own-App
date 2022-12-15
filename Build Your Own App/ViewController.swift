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
        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func colorRed(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "redDress"))
        

    }
    @IBAction func colorOrange(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "orange"))
    }
    @IBAction func colorYellow(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "yellow"))
    }
    @IBAction func colorGreen(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "green"))
    }
    @IBAction func colorBlue(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "blueFlower"))
    }
    @IBAction func colorPurple(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "purple"))
    }
    @IBAction func colorWhite(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "white"))
    }
    @IBAction func colorPink(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "pink"))
    }
    @IBAction func colorBlack(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "black"))
    }
    @IBAction func colorGrey(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "greypt2"))
    }
    
    
    
    
    
    
    
}

