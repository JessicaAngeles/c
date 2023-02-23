//
//  ContentView.swift
//  c
//
//  Created by CEDAM06 on 23/02/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: cDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(cDocument()))
    }
}
