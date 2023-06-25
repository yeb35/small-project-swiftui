//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by Yunus Emre BOLGÖNÜL on 26.04.2023.
//

import SwiftUI
struct ContentView: View {
    
   @State var isTurkish: Bool = false
    
    var body: some View {
        VStack {
            if isTurkish {
                Text("Merhaba Dünya!")

        }else{
            Text("Hello, world!")
        }
            Button(action: {
                self.isTurkish.toggle()
            }, label:{
                Text(isTurkish ? "Hello" :"Merhaba")
            })
        }
        .font(.title)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
