//
//  PhotoDetailsViewController.swift
//  Instagram
//
//  Created by Jay Liew on 2/6/16.
//  Copyright © 2016 Jay Liew. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var photoView: UIImageView!
    var photoUrl: NSURL = NSURL(string: "")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoView.setImageWithURL(photoUrl)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
