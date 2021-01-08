//
//  NVGView.swift
//  Practice-SwiftUI
//
//  Created by SIMON Y on 2021/1/7.
//

import SwiftUI

struct NVGView: View {

    @State var password = ""

    var body: some View {
        VStack {
            Text("VStack Item 1")
            Text("VStack Item 2")
            Divider().background(Color.black)
            Spacer()
            SecureField("Enter a password", text: $password).border(Color.black).padding()
            Text("VStack Item 3")
        }.background(Color.blue)
    }
}

struct NVGView_Previews: PreviewProvider {
    static var previews: some View {
        NVGView()
    }
}
