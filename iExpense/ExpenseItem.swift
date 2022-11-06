//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Juan Gutierrez on 28/10/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
