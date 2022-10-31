//
//  FancyflikView.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct FancyflikView: View {
    
    @State var flikname = "ABC"
    @Binding var aktivflik : Int
    @State var fliknummer = 1
    
    var body: some View {
        
        Button(action: {
            aktivflik = fliknummer
        }) {
            if(aktivflik == fliknummer)
            {
                Text(flikname)
                    .foregroundColor(Color.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.red)
            } else {
                Text(flikname)
                    .foregroundColor(Color.black)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.blue)
            }
        }
        
    }
}

struct FancyflikView_Previews: PreviewProvider {
    static var previews: some View {
        FancyflikView(aktivflik: .constant(1), fliknummer: 1)
        FancyflikView(aktivflik: .constant(1), fliknummer: 2)
    }
}
