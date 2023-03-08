//
//  ClipShapeAndSmooth Corners.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 08/03/2023.
//

import SwiftUI

struct ClipShapeAndSmooth_Corners: View {
    var body: some View {
        //Card with round corner
        ZStack {
            Color.blue.ignoresSafeArea()

            VStack {
                Text("SwiftUI for iOS 14")
                    .bold()
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 25.0, style: .continuous))
        }
    }
}

struct ClipShapeAndSmooth_Corners_Previews: PreviewProvider {
    static var previews: some View {
        ClipShapeAndSmooth_Corners()
    }
}
