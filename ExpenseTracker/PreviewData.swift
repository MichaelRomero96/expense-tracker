//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Michael Romero on 15/05/24.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(
    id: 1, date: "02/20/2024",
    institution: "Falabella",
    account: "Visa",
    merchant: "Apple",
    amount: 20,
    type: "debit",
    categoryId: 800,
    category: "Software",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
