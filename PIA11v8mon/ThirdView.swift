//
//  ThirdView.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct ThirdView: View {
    
    @State var aktivflik = 1
    
    @State var namnet = "Torsten"
    @State var adressen = "Storgatan 123"
    
    var body: some View {
        VStack {
            HStack {
                FancyflikView(flikname: "Ett", aktivflik: $aktivflik, fliknummer: 1)
                FancyflikView(flikname: "Två", aktivflik: $aktivflik, fliknummer: 2)
            }
            //.frame(maxWidth: .infinity)
            .background(.gray)
            
            if(aktivflik == 1)
            {
                Flik1View(username: $namnet)
            }
            if(aktivflik == 2)
            {
                Flik2View(useraddress: $adressen)
            }

            
            Spacer()
            
            Button(action: {
                print(namnet)
                print(adressen)
            }) {
                Text("Skicka in...")
            }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
