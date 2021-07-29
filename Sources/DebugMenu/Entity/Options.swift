//
//  File.swift
//
//
//  Created by Tomoya Hirano on 2021/05/30.
//

import Foundation

@available(iOS 14, *)
public enum Options {
    case showsWidgetOnLaunch
    case showsRecentItems

    public static var `default`: [Options] = [.showsRecentItems]
}
