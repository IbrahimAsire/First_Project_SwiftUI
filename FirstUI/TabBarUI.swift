//
//  TabBarUI.swift
//  FirstUI
//
//  Created by ibrahim asiri on 22/02/1444 AH.
//

import SwiftUI

struct TabBarUI: View {
    var body: some View {
        Text("The First")
            .tabItem{
                Image(systemName: "house.fill")
            }
            .background(.purple)
    }
}

struct TabBarUI_Previews: PreviewProvider {
    static var previews: some View {
        TabBarUI()
    }
}
