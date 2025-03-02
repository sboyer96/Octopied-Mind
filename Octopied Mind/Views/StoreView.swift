//
//  ContentView.swift
//  Octopied Mind
//
//  Created by Savannah on 2/22/25.
//

import SwiftUI

struct StoreView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Text("Welcome to the cult")
                    .font(.title)
                Spacer()
                NavigationLink(
                    destination: ItemDetailView(),
                    label: {
                        Text("Anxious Heavy Weight Vintage T-Shirt")}
                )
            }
            .padding()
            .navigationTitle(Text("Octopied Mind"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    StoreView()
}
