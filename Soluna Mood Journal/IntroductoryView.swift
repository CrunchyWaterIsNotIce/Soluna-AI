//
//  IntroductoryView.swift
//  Soluna Mood Journal
//
//  Created by Lorenzo Viray on 3/15/25.
//
import SwiftUI

struct IntroductoryView: View {
    @State private var currentPage: Int = 0
    
    var body: some View {
        ZStack {
            // Background
            Image("Intro_background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            Image("Brand")
                .padding(.bottom, 625)
            
            // Page Slider
            TabView(selection: $currentPage) {
                Text("Welcome to your personalized AI Mood Journal!")
                    .font(.custom("MadimiOne-Regular", size: 22))
                    .foregroundStyle(.accent)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: 250)
                    .padding(.bottom, 200)
                    .tag(0)
                Text("Sigma").tag(1)
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never)) // makes it swippable
            
        } // Main ZStack
    } // Main View
    
}



#Preview {
    IntroductoryView()
}

