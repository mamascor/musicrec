//
//  ContentView.swift
//  Shared
//
//  Created by Marco Mascorro on 06/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
