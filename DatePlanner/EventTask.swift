//
//  EventTask.swift
//  DatePlanner
//
//  Created by Gabriel Marquez on 2023-07-26.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}

