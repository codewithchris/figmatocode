//
//  ContentView.swift
//  FigmaToCodeApp
//
//  Created by Chris Ching on 2022-07-26.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        
        TabView {
            
            NavigationView {
                TaskListView()
            }
            .tabItem {
                    Image("ic-tasklist")
                        .renderingMode(.template)
                }
            
            InboxView()
                .tabItem {
                    Image("ic-inbox")
                        .renderingMode(.template)
                }
            
            RemindersView()
                .tabItem {
                    Image("ic-reminders")
                        .renderingMode(.template)
                }
            
            SettingsView()
                .tabItem {
                    Image("ic-settings")
                        .renderingMode(.template)
                }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
