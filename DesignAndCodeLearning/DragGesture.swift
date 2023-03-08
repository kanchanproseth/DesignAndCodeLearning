//
//  DragGesture.swift
//  DesignAndCodeLearning
//
//  Created by Kan Chanproseth on 08/03/2023.
//

import SwiftUI

struct DragGestureView: View {
    @State var viewState = CGSize.zero

    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.blue)
            .frame(width: 300, height: 400)
            .offset(x: viewState.width, y: viewState.height)
            .gesture(
                DragGesture().onChanged { value in
                    viewState = value.translation
                }
                .onEnded { value in
                    withAnimation(.spring()) {
                        viewState = .zero
                    }
                }
            )
    }
}

struct DragGesture_Previews: PreviewProvider {
    static var previews: some View {
        DragGestureView()
    }
}
