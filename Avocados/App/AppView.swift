//
//  AppView.swift
//  Avocados
//
//  Created by Önder Koşar on 15.10.2020.
//

import SwiftUI

struct AppView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        TabView {
            AvocadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            RipeningStagesView()
                .tabItem({
                    Image("tabicon-avocado")
                    Text("Ripening")
                })
            SettingsView()
                .tabItem({
                    Image("tabicon-settings")
                    Text("Settings")
                })
        } //: TABVIEW
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

// MARK: - PREVIEW
struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
