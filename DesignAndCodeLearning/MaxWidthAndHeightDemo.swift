//
//  MaxWidthAndHeightDemo.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct MaxWidthAndHeightDemo: View {
    var body: some View {
        HStack {
            VStack {
                HStack {
                    Image(systemName: "xmark")
                        .frame(width: 32, height: 32)
                        .background(Circle().stroke())
                    Spacer()
                }
                Spacer()
                Rectangle()
                    .fill(Color.blue)
                    .overlay(
                        Image(systemName: "xmark")
                            .frame(width: 32, height: 32)
                            .background(Circle().stroke())
                            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                            .padding()
                    )
            }
            .padding()
            
            
            
            Image(systemName: "xmark")
                .frame(width: 32, height: 32)
                .background(Circle().stroke())
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .padding()
            
            
        }
    }
}

struct MaxWidthAndHeightDemo_Previews: PreviewProvider {
    static var previews: some View {
        MaxWidthAndHeightDemo()
    }
}
