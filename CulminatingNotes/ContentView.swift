//
//  ContentView.swift
//  CulminatingNotes
//
//  Created by Nathan Smith on 2022-05-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TextEditor(text: .constant("""
    1. Input to the text field
                            ⬇️
    2. function pulls data from endpoint using search query from text field to populate search list

    3. Hotspot adds item to favourites (with animation) item, shows up in the favourites list
                            ⬇️
    4. hotspot to clear favourites
"""))
            .frame(minHeight: 300)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
