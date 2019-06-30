//
//  MultiPlayerScoreViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class MultiPlayerScoreViewController: UIViewController {
    var playerOne: PlayerScoreViewController? {
        return children.compactMap { $0 as? PlayerScoreViewController }.first
    }

    var playerTwo: PlayerScoreViewController? {
        return children.compactMap { $0 as? PlayerScoreViewController }.last
    }
}


