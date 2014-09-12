//
//  DetailPageViewController.swift
//  Week1class2exerciseFB
//
//  Created by Sophie Tang on 9/9/14.
//  Copyright (c) 2014 Sophie Tang. All rights reserved.
//

import UIKit

class DetailPageViewController: UIViewController {

    @IBOutlet weak var ScrollViewDetail: UIScrollView!
    @IBOutlet weak var ButtonLike: UIButton!
    @IBOutlet weak var CommentField: UITextField!
    @IBOutlet weak var ViewComment: UIView!
    
    @IBAction func OnTapLike(sender: AnyObject) {
        ButtonLike.selected = !ButtonLike.selected
    }
    
    @IBAction func onTapBack(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }

    @IBAction func OnComment(sender: AnyObject) {
        CommentField.becomeFirstResponder()
        ViewComment.frame = CGRect(x: 0, y: 270, width: 320, height: 46)
        CommentField.text = ""
    }
    
    @IBAction func OnTap(sender: AnyObject) {
        view.endEditing(true)
        ViewComment.frame = CGRect(x: 0, y: 472, width: 320, height: 46)
        CommentField.text = "Write a comment..."
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        ViewComment.frame = CGRect(x: 0, y: 472, width: 320, height: 46)
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
