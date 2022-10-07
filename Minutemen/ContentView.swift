//
//  ContentView.swift
//  Minutemen
//
//  Created by Eugene KIRILLOV on 07/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Previous minuteman")
            Spacer()

            Button {
                print("tapped")
            } label: {
                Label(
                    "Pick new",
                    systemImage: "shuffle.circle.fill"
                )
                .symbolRenderingMode(.hierarchical)
            }

            Spacer()
            Text("Next minuteman")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
