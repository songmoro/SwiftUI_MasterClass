//
//  ContentView.swift
//  Restart
//
//  Created by 송재훈 on 2023/07/09.
//

import SwiftUI

struct ContentView: View {
    @AppStorage ("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView ()
            }
            else {
                HomeView()
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
