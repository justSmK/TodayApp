//
//  ReminderViewController.swift
//  TodayApp
//
//  Created by justSmK on 8/23/22.
//

import Foundation
import UIKit

class ReminderViewController: UICollectionViewController {
    var reminder: Reminder
    
    init(remider: Reminder) {
        self.reminder = remider
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .insetGrouped)
        listConfiguration.showsSeparators = false
        let listLayout = UICollectionViewCompositionalLayout.list(using: listConfiguration)
        super.init(collectionViewLayout: listLayout)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Always initialize ReminderViewController using init(reminder:)")
    }
}
