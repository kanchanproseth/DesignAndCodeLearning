//
//  ShapeAndStroke.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 25/02/2023.
//

import SwiftUI

struct ShapeAndStroke: View {
    var body: some View {
        CircleDemo()
        EllipeDemo()
        RectengleDemo()
        CapsuleDemo()
    }
}

struct ShapeAndStroke_Previews: PreviewProvider {
    static var previews: some View {
        ShapeAndStroke()
    }
}

struct CircleDemo: View {
    var body: some View {
        Circle()
            .stroke(Color.black, lineWidth: 2)
            .frame(width: 44, height: 44)
    }
}

struct EllipeDemo: View {
    var body: some View {
        Ellipse()
            .stroke(Color.blue, lineWidth: 2)
            .frame(width: 44, height: 88)
    }
}

struct RectengleDemo: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.blue)
            .ignoresSafeArea()
    }
}

struct CapsuleDemo: View {
    var body: some View {
        Capsule()
            .fill(Color.green)
            .frame(height: 44)
            .overlay(Text("Sign up").bold())
    }
}
