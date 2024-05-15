//
//  MenuListRow.swift
//  Menu
//
//  Created by Kelvin on 15/05/2024.
//

import SwiftUI

struct MenuListRow: View {
    var item: MenuItem
    
    var body: some View {
        HStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            Text(item.name)
                .bold()
            Spacer()
            Text("PHP " + item.price)
        }
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.brown)
                .opacity(0.1)
        )
    }
}

#Preview {
    MenuListRow(item: MenuItem(name: "Test Item", price: "288.52", imageName: "tako-sushi"))
}
