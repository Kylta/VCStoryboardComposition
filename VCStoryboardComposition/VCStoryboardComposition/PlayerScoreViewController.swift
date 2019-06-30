//
//  PlayerScoreViewController.swift
//  VCStoryboardComposition
//
//  Created by Christophe Bugnon on 30/06/2019.
//  Copyright © 2019 Christophe Bugnon. All rights reserved.
//

import UIKit

class PlayerScoreViewController: UIViewController {
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var scoreLabel: UILabel!

    var name: String {
        set { nameLabel.text = newValue }
        get { return nameLabel.text! }
    }

    var score: String {
        set { scoreLabel.text = newValue }
        get { return scoreLabel.text! }
    }
}
