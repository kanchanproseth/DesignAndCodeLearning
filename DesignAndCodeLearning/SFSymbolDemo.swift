//
//  SFSymbolDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct SFSymbolDemo: View {
    var body: some View {
        Image(systemName: "gear")
            .imageScale(.large)
    }
}

struct SFSymbolDemo_Previews: PreviewProvider {
    static var previews: some View {
        SFSymbolDemo()
    }
}
