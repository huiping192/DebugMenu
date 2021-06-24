//
//  File.swift
//
//
//  Created by Tomoya Hirano on 2021/05/29.
//

import Foundation

@available(iOS 14, *)
public protocol ComplicationPresentable {
    var title: String { get }
    func startMonitoring()
    func stopMonitoring()
    func update()
    var fetcher: MetricsFetcher { get }
}
