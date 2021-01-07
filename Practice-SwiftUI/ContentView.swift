//
//  ContentView.swift
//  Practice-SwiftUI
//
//  Created by SIMON Y on 2021/1/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home").tabItem({
                Image(systemName: "house")
                Text("Home")
            })

            Text("Video").tabItem({
                Image(systemName: "video")
                Text("Video")
            })

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
