//
//  MultiPlayerScoreViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class MultiPlayerScoreViewController: UIViewController {

    // MARK: - With Children
//    var playerOne: PlayerScoreViewController? {
//        return children.compactMap { $0 as? PlayerScoreViewController }.first
//    }
//
//    var playerTwo: PlayerScoreViewController? {
//        return children.compactMap { $0 as? PlayerScoreViewController }.last
//    }

    // MARK: - With Segue
    var playerOne: PlayerScoreViewController?
    var playerTwo: PlayerScoreViewController?

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PlayerOne", let vc = segue.destination as? PlayerScoreViewController {
            playerOne = vc
        }

        if segue.identifier == "PlayerTwo", let vc = segue.destination as? PlayerScoreViewController {
            playerTwo = vc
        }
    }
}


