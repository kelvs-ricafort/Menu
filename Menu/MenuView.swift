//
//  MenuView.swift
//  Menu
//
//  Created by Kelvin on 13/05/2024.
//

import SwiftUI

struct MenuView: View {
    var menuItems = [MenuItem]()

    var body: some View {
        List(menuItems) { item in
            HStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                Text(item.name)
                    .bold()
                Spacer()
                Text("PHP" + item.price)
            }
            .listRowSeparator(.hidden)
            .listRowBackground(
                Color(.brown)
                    .opacity(0.1)
            )
            
        }
        .listStyle(.plain)
    }
}

#Preview {
    MenuView()
}
