//
//  cApp.swift
//  c
//
//  Created by CEDAM06 on 23/02/23.
//

import SwiftUI

@main
struct cApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: cDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
