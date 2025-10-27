//
//  ContentView.swift
//  Octopied Mind
//
//  Created by Savannah on 2/22/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            ShopView()
                .tabItem {
                    Label("Shop", systemImage: "bag")
                }
            BagView()
                .tabItem {
                    Label("Bag", systemImage: "cart")
                }
            AccountView()
                .tabItem {
                    Label("Account", systemImage: "person")
                }
        }
    }
}

#Preview {
    HomeView()
}
