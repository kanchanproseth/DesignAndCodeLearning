//
//  TabViewPagination.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 08/03/2023.
//

import SwiftUI

struct TabViewPagination: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            TabView {
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.blue)
                    .padding()
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.red)
                    .padding()
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.purple)
                    .padding()
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        }
    }
}

struct TabViewPagination_Previews: PreviewProvider {
    static var previews: some View {
        TabViewPagination()
    }
}
