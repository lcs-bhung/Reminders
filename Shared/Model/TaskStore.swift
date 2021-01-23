//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Branton Hung on 2021-01-23.
//

import Foundation
class TaskScore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testScore = TaskScore(tasks: testData)
