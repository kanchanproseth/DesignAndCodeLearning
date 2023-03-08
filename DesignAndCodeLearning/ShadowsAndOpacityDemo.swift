//
//  ShadowsAndOpacityDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct ShadowsAndOpacityDemo: View {
    var body: some View {
        // Custom Shadow and Opacity
        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
            
            .shadow(color: Color.red.opacity(0.3), radius: 10, x: 0, y: 20 )
            .frame(width: 300, height: 300)
            .foregroundColor(Color.green)
        
        // Multiple Shadows
        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
            
            .shadow(color: Color.red.opacity(0.3), radius: 10, x: 0, y: 20 )
            .shadow(color: Color.yellow.opacity(0.2), radius: 5, x: 0, y: 2)
            .shadow(color: Color.pink.opacity(0.3), radius: 20, x: 0, y: 10)

            .frame(width: 300, height: 300)
            .foregroundColor(Color.green)
        
        // Text Shadow
        Text("App of the day")
            .font(.title).bold()
            .foregroundColor(.white)
            .shadow(radius: 20)
    }
}

struct ShadowsAndOpacityDemo_Previews: PreviewProvider {
    static var previews: some View {
        ShadowsAndOpacityDemo()
    }
}
