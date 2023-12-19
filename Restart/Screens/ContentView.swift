//
//  ContentView.swift
//  Restart
//
//  Created by 유상민 on 2023/12/19.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
