//
//  LIndexViewController.swift
//  Lookat
//
//  Created by neo on 2019/11/25.
//  Copyright © 2019 neo. All rights reserved.
//

import UIKit 

class LIndexViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.setupViews()
    }
    
    lazy var headView : LIndexHeadView = {
        let headView = LIndexHeadView(frame: CGRect(x: 0, y: 0, width: SCREEN_WIDTH, height: 100))
        headView.backgroundColor = l_rgb(0, 100, 100)
        return headView
    }()

}

// MARK: - setupViews
extension LIndexViewController {
    func setupViews() -> Void {
        self.view.addSubview(headView)
        headView.snp.makeConstraints { (make) in
            make.top.left.right.equalTo(0)
            make.height.equalTo(100)
        }
        
        l_log(self)
    }
}
