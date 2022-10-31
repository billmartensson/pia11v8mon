//
//  Flik1View.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct Flik1View: View {
    
    @Binding var username : String
    
    var body: some View {
        VStack {
            Text("Flik ett")
            
            TextField("Namn", text: $username)
        }
    }
}

struct Flik1View_Previews: PreviewProvider {
    static var previews: some View {
        Flik1View(username: .constant("Bertil"))
    }
}
