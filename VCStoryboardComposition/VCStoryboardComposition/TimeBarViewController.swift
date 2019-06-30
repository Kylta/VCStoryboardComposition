//
//  TimeBarViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class TimeBarViewController: UIViewController {
    @IBOutlet private weak var timeBar: UIView!

    var progress: CGFloat = 1 {
        didSet { /* update bar frame */ }
    }
}
