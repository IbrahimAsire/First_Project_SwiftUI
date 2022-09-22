//
//  TabBarUI.swift
//  FirstUI
//
//  Created by ibrahim asiri on 22/02/1444 AH.
//

import SwiftUI

struct TabBarUI: View {
    var body: some View {
        
        TabView {
            ContentView()
                .tabItem {
                    Label("Editor", systemImage: "pencil.circle")
                    Text("Editor")
                }
         
            NotesView()
                .tabItem {
                    Label("Notes", systemImage: "note.text")
                    Text("Notes")
                }
         
            ShareView()
                .tabItem {
                    Label("Share", systemImage: "square.and.arrow.up")
                    Text("Share")
                }
         
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                    Text("Settings")
                }
        }
        
            }
}

struct TabBarUI_Previews: PreviewProvider {
    static var previews: some View {
        TabBarUI()
        
    }
}
