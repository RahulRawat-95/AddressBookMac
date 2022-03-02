//
//  AppDelegate.swift
//  Address
//
//  Created by Rahul Rawat on 09/01/22.
//

import AddressLib
import Foundation
import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        KodeinKt.doInitKodein(enableNetworkLogs: true, appDeclaration: {_ in })
    }
}
