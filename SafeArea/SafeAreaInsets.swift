//
//  SafeAreaInsets.swift
//  SafeArea
//
//  Created by Nonato Sousa on 03/11/23.
//

import UIKit
import SwiftUI

enum EdgeInset: Int {
    case top = 0
    case leading
    case bottom
    case trailing
}

final class SafeAreaInsets {
    @Environment(\.safeAreaInsets) public static var safeArea
    
    public static func getSafeArea(edge: EdgeInset) -> CGFloat {
        switch edge {
        case .top:
            print("TOP: \(safeArea.top)")
            return safeArea.top
        case .leading:
            print("LEADING: \(safeArea.leading)")
            return safeArea.leading
        case .bottom:
            print("BOTTOM: \(safeArea.bottom)")
            return safeArea.bottom
        case .trailing:
            print("TRAILING: \(safeArea.trailing)")
            return safeArea.trailing
        }
    }
}
