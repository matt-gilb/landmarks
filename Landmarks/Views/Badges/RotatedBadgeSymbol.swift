//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Matt Gilbert on 8/14/25.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-35)
            .rotationEffect(angle, anchor: .bottom)
    }
}


#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 6))
}
