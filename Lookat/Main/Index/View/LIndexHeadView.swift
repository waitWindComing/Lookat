//
//  LIndexHeadView.swift
//  Lookat
//
//  Created by neo on 2019/11/25.
//  Copyright © 2019 neo. All rights reserved.
//

import UIKit

class LIndexHeadView: UIView {

    var titleLabel : UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension LIndexHeadView {
    func setupViews() -> Void {
        titleLabel = UILabel()
        titleLabel.text = "this is a header"
        titleLabel.backgroundColor = UIColor.blue
        
        self.addSubview(titleLabel)
        titleLabel.snp.makeConstraints { (make) in
            make.top.equalTo(20)
            make.left.equalToSuperview().offset(18)
            make.right.equalToSuperview().offset(-18)
            make.height.equalTo(20)
        }
    }
}
