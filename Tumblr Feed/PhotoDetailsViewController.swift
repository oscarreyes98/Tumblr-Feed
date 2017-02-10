//
//  PhotoDetailsViewController.swift
//  Tumblr Feed
//
//  Created by Oscar Reyes on 2/9/17.
//
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoDetailsView: UIImageView!
    
    var imageUrl : URL!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        photoDetailsView.setImageWith(imageUrl)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
