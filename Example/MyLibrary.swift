//
//  MyLibrary.swift
//  MyLibrary_Tests
//
//  Created by Whiz on 10/10/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit

class MyLibrary: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("commit in new test branch")
    }
    func newAddedFun(test:String)  {
        print("Test fun")
    }
    func newAddedFun(test:Int)  {
        print("Test fun")
    }
    func newAddedFun()  {
        print("Test fun")
    }
    func MyTestFunction() -> String {
          return "MyTestFunction"
      }
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
