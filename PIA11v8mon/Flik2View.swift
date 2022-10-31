//
//  Flik2View.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct Flik2View: View {
    
    @Binding var useraddress : String
    
    var body: some View {
        VStack {
            Text("Flik två")
            TextField("Adress", text: $useraddress)
        }
    }
}

struct Flik2View_Previews: PreviewProvider {
    static var previews: some View {
        Flik2View(useraddress: .constant("Vägen 99"))
    }
}
