//
//  DemoCustomView.swift
//  BomiDemoFramework-Swift
//
//  Created by Bomi on 2019/11/1.
//  Copyright © 2019 PrototypeC. All rights reserved.
//

import UIKit

open class DemoCustomView: UIView {
    
    public init(with color: UIColor) {
        super.init(frame: .zero)
        self.backgroundColor = color
    }
    
    public convenience init() {
        self.init(with: UIColor.red)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
