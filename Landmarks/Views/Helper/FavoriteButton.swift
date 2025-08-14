//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Matt Gilbert on 8/13/25.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .green : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
