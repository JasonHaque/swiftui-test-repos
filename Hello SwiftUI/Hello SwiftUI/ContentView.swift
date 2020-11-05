//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Sanviraj Zahin Haque on 4/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Spacer()
            Text("Hello, SwiftUI ... this is Jason !")
                .font(.headline)
                .padding()
            Spacer()
            Button(action: {
                print("A button Has been Clicked here")
            }, label: {
                Text("Click Me")
                    .font(.title)
            })
            Spacer()
            Image(systemName: "bell.fill")
                .frame(width: 10.0, height: 10.0)
            
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
