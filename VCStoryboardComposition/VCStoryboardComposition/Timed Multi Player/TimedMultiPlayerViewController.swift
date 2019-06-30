//
//  TimedMultiPlayerViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class TimedMultiPlayerViewController: UIViewController {

    // MARK: - With Children
//    var timeBar: TimeBarViewController? {
//        return children.compactMap { $0 as? TimeBarViewController }.first
//    }
//    var players: MultiPlayerScoreViewController? {
//        return children.compactMap { $0 as? MultiPlayerScoreViewController }.first
//    }

    // MARK: - With Segue
    var timeBar: TimeBarViewController?
    var players: MultiPlayerScoreViewController?

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "TimeBar", let vc = segue.destination as? TimeBarViewController {
            timeBar = vc
        }

        if segue.identifier == "Players", let vc = segue.destination as? MultiPlayerScoreViewController {
            players = vc
        }
    }
}

