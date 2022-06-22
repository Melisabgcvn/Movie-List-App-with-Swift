
import UIKit

class MovieListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    var array = [String]()
  
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
       
        array.append("V For Vendetta")
        array.append("Rose Island")
        array.append("Harry Potter")
        array.append("Yes Man")
        array.append("The Shawshank Redemption")
        array.append("The Green Mile")
        array.append("The Matrix")
        array.append("Cupe")
        array.append("Forest Gump")
        array.append("Titanic")
    }
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let MovieCell = UITableViewCell()
        MovieCell.textLabel?.textColor = UIColor.darkGray
        MovieCell.textLabel?.text = array[indexPath.row]
        
        return MovieCell
    }
  
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let alert = UIAlertController(title: "Selected Movie" , message:array[indexPath.row], preferredStyle: UIAlertController.Style.alert)
        
        let okbutton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okbutton)
        self.present(alert, animated: true, completion: nil)
        
    }
}

  
  
  
  
  
  
  
  
  
  
  
