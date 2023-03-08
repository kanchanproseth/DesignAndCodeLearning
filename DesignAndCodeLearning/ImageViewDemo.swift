//
//  ImageViewDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct ImageViewDemo: View {
    var body: some View {
        Image(systemName: "house")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
//            .frame(width: 200, height: 200, alignment: .center)
    }
}

struct ImageViewDemo_Previews: PreviewProvider {
    static var previews: some View {
        ImageViewDemo()
    }
}
