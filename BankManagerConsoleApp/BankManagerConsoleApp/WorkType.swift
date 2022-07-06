//
//  WorkType.swift
//  BankManagerConsoleApp
//
//  Created by unchain,BaekGom on 2022/07/05.
//

import Foundation

struct WorkType {
    let deposit = (BusinessType.deposit.bankingProcessingTime, BusinessType.deposit)
    let loan = (BusinessType.loan.bankingProcessingTime, BusinessType.loan)
}
