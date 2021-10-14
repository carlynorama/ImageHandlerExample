//
//  ContentView.swift
//  ImageHandlerExample
//
//  Created by Labtanza on 10/14/21.
//

import SwiftUI
import ImageHandler

struct ContentView: View {
    var body: some View {
        Text(ImageHandler().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
