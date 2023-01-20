//
//  ContentView.swift
//  LearningGH
//
//  Created by 김진솔 on 2023/01/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil.circle").foregroundColor(.black).font(.title)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("What's up, baby!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
