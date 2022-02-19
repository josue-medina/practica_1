//
//  pantalla3.swift
//  practica1
//
//  Created by Mac18 on 11/02/22.
//

import UIKit

class pantalla3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn(_ sender: UIBarButtonItem) {
        print("salir")
        
        //MENSAJE TIPO ALERTA
        let alerta = UIAlertController(title: "saludos", message:
                                        "este es un saudo de prueba",preferredStyle: .alert)
        
        
        //crea las acciones para la alerta
        let accionAceptar = UIAlertAction(title: "ACEPTAR", style: .default, handler: nil)
        
        let accionCancelar = UIAlertAction(title: "CANCELAR", style: .default, handler: nil)
        
        //agrega acciones a la alerta
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
        present(alerta, animated: true, completion: nil)
        
        //dismiss(animated: true, completion: nil)
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
