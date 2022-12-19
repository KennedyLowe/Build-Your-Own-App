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
        spanishLabel.text = "Rojo"
        frenchLabel.text = "Rouge"

    }
    @IBAction func colorOrange(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "orange"))
        englishLabel.text = "Orange"
        spanishLabel.text = "Naranja"
        frenchLabel.text = "Orange"
    }
    @IBAction func colorYellow(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "yellow"))
        englishLabel.text = "Yellow"
        spanishLabel.text = "Amarillo"
        frenchLabel.text = "Jaune"
    }
    @IBAction func colorGreen(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "green"))
        englishLabel.text = "Green"
        spanishLabel.text = "Verde"
        frenchLabel.text = "Verte"
    }
    @IBAction func colorBlue(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "blueFlower"))
        englishLabel.text = "Blue"
        spanishLabel.text = "Azul"
        frenchLabel.text = "Bleue"
    }
    @IBAction func colorPurple(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "purple"))
        englishLabel.text = "Purple"
        spanishLabel.text = "Morado"
        frenchLabel.text = "Mauve"
    }
    @IBAction func colorWhite(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "white"))
        englishLabel.text = "White"
        spanishLabel.text = "Blanco"
        frenchLabel.text = "Blanche"
    }
    @IBAction func colorPink(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "pink"))
        englishLabel.text = "Pink"
        spanishLabel.text = "Rosado"
        frenchLabel.text = "Rose"
    }
    @IBAction func colorBlack(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "black"))
        englishLabel.text = "Black"
        spanishLabel.text = "Negro"
        frenchLabel.text = "Noire"
    }
    @IBAction func colorGrey(_ sender: UIButton) { print (photoChanger.image = UIImage (named: "greypt2"))
        englishLabel.text = "Grey"
        spanishLabel.text = "Gris"
        frenchLabel.text = "Grise"
    }
    
    
    
    
    
    
    
}

