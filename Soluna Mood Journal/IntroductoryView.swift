//
//  IntroductoryView.swift
//  Soluna Mood Journal
//
//  Created by Lorenzo Viray on 3/15/25.
//
import SwiftUI

struct IntroductoryView: View {
    @State private var currentPage = 0
    
    var body: some View {
        ZStack {
            // Background
            Image("Intro_background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            // Page Slider
        }
    }
}

#Preview {
    IntroductoryView()
}

