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
            //            EditorView()
            Text("Editor")

            .tabItem {
                Label("Editor", systemImage: "pencil.circle")
            }
            
            //            NotesView()
            Text("Notes")

            .tabItem {
                Label("Notes", systemImage: "note.text")
            }
            
            //            ShareView()
            .tabItem {
                Label("Share", systemImage: "square.and.arrow.up")
                Text("Share")
            }
            
            //            PrivateNotesView()
            .tabItem {
                Label("Private", systemImage: "lock.doc")
                Text("Private")
            }
            
            //            SettingsView()
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
