//
//  ContentView.swift
//  Practicasgit
//
//  Created by User-K02 on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: PracticasgitDocument

    var body: some View {
        TextEditor(text: $document.text)
            .multilineTextAlignment(.center)
        HStack {
            Text("Mi primer texto")
            Spacer()
            Text("Mi primer texto")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(PracticasgitDocument()))
    }
}
