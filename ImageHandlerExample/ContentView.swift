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
        VStack {
            Text(ImageHandler().text)
                .padding()
            ImageHandler.defaultImage
                .resizable()
                .frame(width: 300, height: 300, alignment: .bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
