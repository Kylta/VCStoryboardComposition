//
//  SinglePlayerViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

final class SinglePlayerViewController: UIViewController {
    var player: PlayerScoreViewController? {
        return children.compactMap { $0 as? PlayerScoreViewController }.first
    }
}