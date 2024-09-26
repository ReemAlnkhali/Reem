//
//  ContentView.swift
//  Reem
//
//  Created by Reem Abdullah Alnkhali  on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("2")
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(8)
            
            VStack(alignment: .leading)   {
                Text("Riyadh")
                    .font(.title)
                Text("Capital of Saudi Arabia")
                    .font(.callout)
                    .foregroundColor(.gray)
                
            }
            
            Spacer()
            
            Text("🇸🇦")
                .font(.largeTitle)
        }
        .padding()
        
        
    }
    
     
}
    
    


#Preview {
    ContentView()
}
