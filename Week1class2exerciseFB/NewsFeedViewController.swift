//
//  NewsFeedViewController.swift
//  Week1class2exerciseFB
//
//  Created by Sophie Tang on 9/4/14.
//  Copyright (c) 2014 Sophie Tang. All rights reserved.
//

import UIKit

class NewsFeedViewController: UIViewController {

    @IBOutlet weak var ScrollViewFeed: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScrollViewFeed.contentSize = CGSize(width: 320, height: 1025)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    

}
