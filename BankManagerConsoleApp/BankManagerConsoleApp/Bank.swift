//
//  Bank.swift
//  BankManagerConsoleApp
//
//  Created by unchain, BaekGom on 2022/06/30.
//

import Foundation

struct Bank {
    var clerk: BankClerk
    var watingQueue: BankItemQueue<Customer>
    var customerCount: Int
    var businessHour: Double
    
    mutating func bankStart() {
        selectBankOpenAndClose()
    }
    
    func printBankInterface() {
        print("1 : 은행개점 \n2 : 종료")
        print("입력 : ", terminator: "")
    }
    }
}
