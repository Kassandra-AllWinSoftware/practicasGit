//
//  PracticasgitApp.swift
//  Practicasgit
//
//  Created by User-K02 on 6/13/23.
//

import SwiftUI

@main
struct PracticasgitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: PracticasgitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
