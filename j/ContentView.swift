//
//  ContentView.swift
//  j
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View
{
    var body: some View {
        VStack {
            Text("Welcome")
                .foregroundColor(Color.teal)
                .font(.title)
           
            Text ("here's a beautiful sunset")
                .font(.title2)
                .foregroundColor(Color.pink)
        
            Image("Sunset")
                .resizable(resizingMode:.stretch )
                .aspectRatio(contentMode: .fit)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
