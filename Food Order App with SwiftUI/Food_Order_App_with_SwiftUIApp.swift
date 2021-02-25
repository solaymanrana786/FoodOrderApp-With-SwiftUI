//
//  Food_Order_App_with_SwiftUIApp.swift
//  Food Order App with SwiftUI
//
//  Created by Solayman Rana on 25/2/21.
//

import SwiftUI

@main
struct Food_Order_App_with_SwiftUIApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
