import UIKit

class LoginViewController: UIViewController, UIAlertViewDelegate {
    
    @IBOutlet weak var nameField2: UITextField!
    @IBOutlet weak var acceptLabel: UILabel!
    @IBOutlet weak var remindMeLabel: UILabel!
    @IBOutlet weak var passField2: UITextField!
   
    var sendedname = ""
    var sendedpass = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        acceptLabel.isHidden = true
    }
    
      @IBAction func Loginclick(_ sender: Any) {
         if sendedname == nameField2.text && sendedpass==passField2.text {
            print("başarılı")
            performSegue(withIdentifier: "thirdVC", sender: nil)
            
        }
        else if sendedname != nameField2.text && nameField2.text != ""{
            let alert = UIAlertController(title: "Warning", message: "Name isn't correct.", preferredStyle: UIAlertController.Style.alert)
            let cancelbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(cancelbutton)
            let retryButton = UIAlertAction(title: "Retry", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(retryButton)
            nameField2.text=""
            self.present(alert, animated: true, completion: nil)
            
            }
        else if nameField2.text == "" {
            let alert = UIAlertController(title: "Warning", message: "Name can't be empty!", preferredStyle: UIAlertController.Style.alert)
            let cancelbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(cancelbutton)
            self.present(alert, animated: true, completion: nil)
        }
        else if passField2.text == "" {
            let alert = UIAlertController(title: "Warning", message: "Password can't be empty!", preferredStyle: UIAlertController.Style.alert)
            let cancelbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(cancelbutton)
            self.present(alert, animated: true, completion: nil)
        }
        
        else if sendedpass != passField2.text{
            let alert = UIAlertController(title: "Warning", message: "Password isn't correct.", preferredStyle: UIAlertController.Style.alert)
            let cancelbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(cancelbutton)
            let retryButton = UIAlertAction(title: "Retry", style: UIAlertAction.Style.default, handler: nil)
            passField2.text=""
            alert.addAction(retryButton)
            
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func acceptButton1(_ sender: Any) {
        acceptLabel.isHidden = false
    }
    
    @IBAction func acceptButton2(_ sender: Any) {
        print("buton 2 clicked")
       
    }
    }
