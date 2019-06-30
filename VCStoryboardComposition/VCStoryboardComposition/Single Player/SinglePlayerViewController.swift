//
//  SinglePlayerViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

final class SinglePlayerViewController: UIViewController {

    // MARK: - With Children
//    var player: PlayerScoreViewController? {
//        return children.compactMap { $0 as? PlayerScoreViewController }.first
//    }

    // MARK: - With Segue
    var player: PlayerScoreViewController?

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PlayerOne", let vc = segue.destination as? PlayerScoreViewController {
            player = vc
        }
    }
}
