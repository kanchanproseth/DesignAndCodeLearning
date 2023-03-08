//
//  ZStackContentView.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 23/02/2023.
//

import SwiftUI

struct ZStackContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Rectangle()
                .foregroundColor(.blue)
            Text("Hello, world!")
                .font(.title)
            Spacer()
            Text("Second line")
        }
        .padding()
        .frame(width: 320)
    }
}

struct ZStackContentView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackContentView()
    }
}
