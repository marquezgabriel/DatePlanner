//
//  SFSymbolStyling.swift
//  DatePlanner
//
//  Created by Gabriel Marquez on 2023-07-26.
//

import SwiftUI

struct SFSymbolStyling: ViewModifier {
    func body(content: Content) -> some View {
        content
            .imageScale(.large)
            .symbolRenderingMode(.monochrome)
    }
}

extension View {
    func sfSymbolStyling() -> some View {
        modifier(SFSymbolStyling())
    }
}
