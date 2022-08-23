//
//  ReminderListViewController+Actions.swift
//  TodayApp
//
//  Created by justSmK on 8/23/22.
//

import Foundation

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
        
    }
}
