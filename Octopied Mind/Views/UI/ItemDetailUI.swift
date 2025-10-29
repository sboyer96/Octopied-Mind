//
//  ItemOptionButton.swift
//  Octopied Mind
//
//  Created by Savannah on 10/27/25.
//

import SwiftUI

// Size and Fit option buttons for clothing items, but open for use elsewhere
struct ItemOptionButton: View {
    var buttonText: String
    
    var body: some View {
        Button(action: { print("\(buttonText) tapped!") }, label: { Text(buttonText)
            .frame(minWidth: 42, minHeight: 24) })
            .foregroundColor(Color.black)
            .padding(10)
            .border(Color.black)
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
    }
}

struct AddToCartButton: View {
    var body: some View {
        
    }
}

#Preview {
    ItemOptionButton(buttonText: "Long Fit")
}
