//
//  ToolBarDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct ToolBarDemo: View {
    var body: some View {
        NavigationView {
            Text("My app")
              .toolbar {
                  ToolbarItemGroup(placement: .bottomBar) {
                      Image(systemName: "person")
                      HStack {
                          Image(systemName: "ellipsis")
                          Divider()
                          Image(systemName: "trash")
                              .frame(width: 32, height: 32)
                              .background(Color.blue)
                              .mask(Circle())
                      }
                  }
              }
        }
    }
}

struct ToolBarDemo_Previews: PreviewProvider {
    static var previews: some View {
        ToolBarDemo()
    }
}
