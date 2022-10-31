//
//  SecondView.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Hej")
                    .font(.largeTitle)
                    .frame(width: 250.0, height: 250.0)
                    .background(.blue)

                Text("Hej")
                    .font(.largeTitle)
                    .frame(width: 250.0, height: 250.0)
                    .background(.blue)

                Text("Hej")
                    .font(.largeTitle)
                    .frame(width: 250.0, height: 250.0)
                    .background(.blue)

                Text("Hej")
                    .font(.largeTitle)
                    .frame(width: 250.0, height: 250.0)
                    .background(.blue)

                Text("Hej")
                    .font(.largeTitle)
                    .frame(width: 250.0, height: 250.0)
                    .background(.blue)
            }
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
