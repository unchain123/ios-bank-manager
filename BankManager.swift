//
//  BankManager.swift
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

struct BankManager {
     func handleBanking(for customer: Customer) {
        
        print("\(customer.bankNumberTicket)" + BankManagerComment.handleBankingStart.rawValue)
        Thread.sleep(forTimeInterval: customer.bankingType)
        print("\(customer.bankNumberTicket)" + BankManagerComment.handleBankingFinish.rawValue)
    }
}
