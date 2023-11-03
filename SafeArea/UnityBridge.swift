//
//  UnityBridge.swift
//  SafeArea
//
//  Created by Nonato Sousa on 03/11/23.
//

import Foundation

@_cdecl("getSafeArea")
public func getSafeArea(edge: Int) -> Float {
    return Float(SafeAreaInsets.getSafeArea(edge: EdgeInset(rawValue: edge) ?? .top))
}
