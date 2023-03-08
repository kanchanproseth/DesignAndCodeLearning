//
//  NavigationViewDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct NavigationViewDemo: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: HomeViewDemo()) {
                    Label("Home", systemImage: "house")
                }
                
                NavigationLink(destination: HomeViewDemo()) {
                    Label("House", systemImage: "house")
                }
                
            }.navigationTitle("NavDemo")
        }
    }
}

struct HomeViewDemo: View {
    var body: some View {
        Text("Course")
            .navigationTitle("Course")
    }
}

struct NavigationViewDemo_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewDemo()
    }
}
