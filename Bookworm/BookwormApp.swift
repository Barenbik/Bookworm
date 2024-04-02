//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Tony Sharples on 02/04/2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
