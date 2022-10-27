//
//  JogoViewController.swift
//  CaraCoroa
//
//  Created by Pos SDM on 20/10/22.
//

import UIKit

class JogoViewController: UIViewController {
    
    var valorAleatorio : Int = 0
    @IBOutlet weak var imagemJogo: UIImageView!
        
    override func viewDidLoad() {
        super.viewDidLoad()

        if valorAleatorio == 0 {
            imagemJogo.image = UIImage(named: "moeda_cara")
        }
        else {
            imagemJogo.image = UIImage(named: "moeda_coroa")
        }
    }
    

    @IBAction func voltar(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
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
