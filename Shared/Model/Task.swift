//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Branton Hung on 2021-01-23.
//

import Foundation

struct Task: Identifiable{
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}
let testData = [
    Task(description: "Get good grades" , priority: .high, completed: false),
    Task(description: "get fit", priority: .medium, completed: false),
    Task(description: "Get drivers liscience", priority: .low, completed: false)
]

