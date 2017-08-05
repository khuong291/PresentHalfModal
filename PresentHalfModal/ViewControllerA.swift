//
//  ViewControllerA.swift
//  PresentHalfModal
//
//  Created by Khuong Pham on 8/6/17.
//  Copyright © 2017 fantageek. All rights reserved.
//

import UIKit

final class ViewControllerA: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
        
        let button = UIButton()
        view.addSubview(button)
        button.frame.size = CGSize(width: 240, height: 50)
        button.center = view.center
        button.setTitle("Go To ViewControllerB", for: .normal)
        button.backgroundColor = .blue
        button.addTarget(self, action: #selector(ViewControllerA.gotoVCB(_:)), for: .touchUpInside)
    }
    
    func gotoVCB(_ sender: UIButton) {
        let vc = ViewControllerB()
        vc.modalPresentationStyle = .custom
        present(vc, animated: true, completion: nil)
    }
}
