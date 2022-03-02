//
//  AddressApp.swift
//  Address
//
//  Created by Rahul Rawat on 05/02/22.
//

import SwiftUI

@main
struct AddressApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            SplashView()
        }
    }
}
