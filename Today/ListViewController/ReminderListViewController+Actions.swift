//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Temleitner Dénes on 12/06/2024.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
