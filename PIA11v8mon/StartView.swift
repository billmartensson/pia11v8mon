//
//  StartView.swift
//  PIA11v8mon
//
//  Created by Bill Martensson on 2022-10-31.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                VStack {
                    Image("frog")
                        .resizable()
                        .scaledToFill()
                        .clipped()
                        .opacity(0.3)
                        .ignoresSafeArea()
                }
                
                VStack {
                    
                    NavigationLink(destination: Text("Mer info")) {
                        Text("Läs mer")
                    }
                    
                    Text("START")
                    Text("Mera text")
                    Image("frog")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300.0, height: 100.0)
                        .clipped()
                    
                }

                VStack {
                    Text("LOADING...")
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                
            }
        }
        
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
