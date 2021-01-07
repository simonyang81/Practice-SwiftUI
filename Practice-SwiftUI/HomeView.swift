//
//  HomeView.swift
//  Practice-SwiftUI
//
//  Created by SIMON Y on 2021/1/7.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .center) {
                Text("VStack item 1").padding(10)
                Image("dogs1").resizable().frame(width: 300, height: 200).clipShape(Circle()).padding(10)
                NavigationLink(destination: ButtonView()) {
                    Text("Goto Button View")
                }.navigationBarTitle(Text("Home"), displayMode: .inline)
                
                Spacer()

            }.border(Color.yellow, width: 1)
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
