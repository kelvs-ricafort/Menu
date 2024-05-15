//
//  MenuView.swift
//  Menu
//
//  Created by Kelvin on 13/05/2024.
//

import SwiftUI

struct MenuView: View {
    @State var menuItems: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        List(menuItems) { item in
            MenuListRow(item: item)
        }
        .onAppear {
            menuItems = dataService.getData()
        }
        .listStyle(.plain)
        
    }
}

#Preview {
    MenuView()
}
