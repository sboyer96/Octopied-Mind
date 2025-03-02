//
//  ItemDetailView.swift
//  Octopied Mind
//
//  Created by Savannah on 2/22/25.
//

import SwiftUI

struct ItemDetailView: View {
    var anxiousTee = Clothing(name: "Anxious Heavy Weight Vintage T-Shirt", sku: "ANXIOUS-TSH-MNL-SH-SP", aggregateRating: 4.9, price: 55.00, stockLeft: 50, imageLibrary: ["anxiousTee.png"], description: """
            Introducing the Anxious Heavy Weight Vintage T-Shirt — a wearable anthem for those of us who feel everything, all at once. Made from 100% mineral-washed cotton, this tee offers that broken-in softness and worn-in vibe that makes it feel like an old favorite right out of the package. The heavy-weight fabric adds a sense of durability, grounding you in comfort while your mind might be doing somersaults.

            Each mineral-washed tee is unique, just like your journey. Whether you’re wearing it to confront your worries or just to get through the day, this shirt makes a statement of self-awareness and resilience. Because anxiety may be a part of you, but it doesn’t define you.

            Our commitment to inclusivity shines through with our gender-neutral and size-inclusive design. For precise measurements, refer to our size guide.

            Cassidy is 5’10”. Bust: 37”, Waist: 31”, Hips: 36”. Wearing a size small.
        """, inspiration: "Imagine walking a tightrope between calm and chaos. That’s what anxiety feels like—one minute, you’re steady, the next, everything’s unraveling at hyper-speed. For those of us who live in that in-between space—where you’re always one deep breath away from grounding yourself, but sometimes that breath feels impossible to find.", reviews: ("bumfinity", 5, "Great material, love the design!"), size: ["S", "M", "L", "XL", "2XL", "3XL", "4XL", "5XL", "6XL"], length: ["Short", "Long"], care: "Machine wash cold. Tumble dry low.")
    
    var body: some View {
        VStack {
            Image(systemName: "test item photo")
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 400, alignment: .topLeading)
                .border(.black)
                .padding()
            Text(anxiousTee.name)
                .font(.title)
                .padding()
            Text("\(anxiousTee.aggregateRating)")
            Text("$\(anxiousTee.price)")
            Text(anxiousTee.description)
            Button {
                print("Button pressed")
            } label: {
                Text("Add to Cart")
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ItemDetailView()
}
