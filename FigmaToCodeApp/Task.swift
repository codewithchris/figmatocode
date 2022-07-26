//
//  Task.swift
//  FigmaToCodeApp
//
//  Created by Chris Ching on 2022-07-26.
//

import Foundation

struct Task: Identifiable {
    
    var id = UUID()
    var title: String
    
    static func getDummyTasks() -> [Task] {
        
        var tasks = [Task]()
        
        tasks.append(Task(title: "Check emails"))
        tasks.append(Task(title: "Discuss marketing plan"))
        tasks.append(Task(title: "Morning Meeting"))
        tasks.append(Task(title: "Branding campaign"))
        
        return tasks
        
    }
}
