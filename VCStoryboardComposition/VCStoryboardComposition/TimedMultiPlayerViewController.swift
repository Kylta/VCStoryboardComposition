//
//  TimedMultiPlayerViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class TimedMultiPlayerViewController: UIViewController {
    var timeBar: TimeBarViewController? {
        return children.compactMap { $0 as? TimeBarViewController }.first
    }
    var players: MultiPlayerScoreViewController? {
        return children.compactMap { $0 as? MultiPlayerScoreViewController }.first
    }
}

