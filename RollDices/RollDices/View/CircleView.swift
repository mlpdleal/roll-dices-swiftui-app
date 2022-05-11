//
//  CircleView.swift
//  RollDices
//
//  Created by Manoel Leal on 10/05/22.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Circle()
            .fill(Color.white)
            .frame(width: 15, height: 15)
            .padding(.horizontal)
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView().background(Color.indigo)
    }
}
