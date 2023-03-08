//
//  ViewTransitionsAndAnimations.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 08/03/2023.
//

import SwiftUI

struct ViewTransitionsAndAnimations: View {
    @State var show = false

       var body: some View {
           ZStack {
               if !show {
                   Text("View Transition")
                       .padding()
                       .background(Capsule().stroke())
               } else {
                   RoundedRectangle(cornerRadius: 30)
                       .fill(Color.blue)
                       .padding()
                       .transition(.move(edge: .trailing))
                       .zIndex(1)
               }
           }
           .onTapGesture {
               withAnimation(.spring()) {
                   show.toggle()
               }
           }
       }
}

struct ViewTransitionsAndAnimations_Previews: PreviewProvider {
    static var previews: some View {
        ViewTransitionsAndAnimations()
    }
}
