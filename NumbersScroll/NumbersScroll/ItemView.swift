//
//  ItemView.swift
//  NumbersScroll
//
//  Created by Irlan Abushakhmanov on 01.03.2024.
//

import SwiftUI

struct ItemView: View {
    private let rectangeHeight = 50.0
    private let range = 1...100

    var body: some View {
        Group {
            ScrollView {
                ForEach(range, id: \.self) { number in
                    Group {
                        Text("\(number)")
                    }
                }
                .frame(maxWidth: .infinity)
            }
            .safeAreaInset(edge: .bottom) {
                rectangle
            }
        }
    }

    var rectangle: some View {
        Rectangle()
        .frame(height: rectangeHeight)
        .foregroundColor(.red)
        .opacity(0.5)
    }
}

#Preview {
    ContentView()
}
