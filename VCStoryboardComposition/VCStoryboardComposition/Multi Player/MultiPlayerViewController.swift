//
//  MultiPlayerViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class MultiPlayerViewController: UIViewController {
    // MARK: - With Children
//    var players: MultiPlayerScoreViewController? {
//        return children.compactMap { $0 as? MultiPlayerScoreViewController }.first
//    }

    // MARK: - With Segue
    var players: MultiPlayerScoreViewController?

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Players", let vc = segue.destination as? MultiPlayerScoreViewController {
            players = vc
        }
    }
}
