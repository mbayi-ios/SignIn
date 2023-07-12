//
//  SignInApp.swift
//  SignIn
//
//  Created by Ambrose Mbayi on 12/07/2023.
//

import SwiftUI
import Firebase

@main
struct SignInApp: App {
    init() {
        setupAuthentication()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

extension SignInApp {
    private func setupAuthentication() {
        FirebaseApp.configure()
    }
}
