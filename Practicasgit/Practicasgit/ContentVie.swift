//
//  ContentView.swift
//  Practicasgit
//
//  Created by User-K02 on 6/13/23.
//

import SwiftUI

struct ContentVie: View {
    @Binding var document: PracticasgitDocument
    
    var body: some View {
        VStack {
            Text("Esto es el primer Titulo")
                .font(.title)
            Spacer()
            HStack{
                Text("Mi primer texto")
                Spacer()
                Text("Mi primer texto")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentVie(document: .constant(PracticasgitDocument()))
    }
}
