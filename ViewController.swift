import UIKit

class ViewController: UIViewController,UITextFieldDelegate  {
  
   
    @IBOutlet weak var mailField: UITextField!
    @IBOutlet weak var passField1: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passField2: UITextField!
    var Name = ""
    var MailAdress = ""
    var Password = ""
    override func viewDidLoad() {
        super.viewDidLoad() //Apple's own UI code runs first.
   }
  
  @IBAction func RegisterButton(_ sender: Any) {
       
        
        if nameField.text == "" {
           sendAllerts(titleInput: "Warning", messageInput: "Name not found!") }
           
        else if passField1.text == "" {
            
           sendAllerts(titleInput: "Warning", messageInput: "Password not found!")
        }
            
        else if passField2.text == "" {
            sendAllerts(titleInput: "Warning", messageInput: "Password control not found!")}
         
        else if mailField.text == "" {
            sendAllerts(titleInput: "Warning", messageInput: "Mail is not Found!")
        }
        
        else if passField1.text != passField2.text {
            sendAllerts(titleInput: "Warning", messageInput: "Passwords don't Match")
        }
    
        else {
            Name = nameField.text!
            MailAdress = mailField.text!
            Password = passField1.text!
            Control_Length(control: Name, name: "Username")
            Control_Length(control: Password, name: "Password")
            Control_Length(control: MailAdress, name: "Mail Adress")
          
        func Control_Length(control: String, name: String){
        if control.count < 3 {
            sendAllerts(titleInput: "Warning", messageInput: name + " must be min 3 character!" )
        }
      
         
        func sendAllerts(titleInput: String, messageInput: String){
        let alert = UIAlertController(title: titleInput, message: messageInput, preferredStyle: UIAlertController.Style.alert)
        let okbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okbutton)
        self.present(alert, animated: true, completion: nil)
    }
     
        //things to do before segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue1"{
        //To avoid confusion, it starts with the id check.
            let destinationVC = segue.destination as! LoginViewController
            //destination is indicated.
            destinationVC.sendedname = Name
            destinationVC.sendedpass = Password
            
            
        }
    }
     
      }     
          
          
