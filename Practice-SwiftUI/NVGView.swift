//
//  NVGView.swift
//  Practice-SwiftUI
//
//  Created by SIMON Y on 2021/1/7.
//

import SwiftUI

struct NVGView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ButtonView(), label: {
                    Text("push")
                }).navigationBarTitle(Text("mark"), displayMode: .inline)
                Spacer()
            }.border(Color.red)
                    
            Spacer()
        }
    }
}

struct NVGView_Previews: PreviewProvider {
    static var previews: some View {
        NVGView()
    }
}
