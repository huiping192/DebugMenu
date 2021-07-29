//
//  File.swift
//
//
//  Created by Tomoya Hirano on 2021/05/29.
//

import Foundation

@available(iOS 14, *)
public class CPUUsageComplication: ComplicationPresentable {
    public init() {}
    public let title: String = "CPU"
    private var text: String = ""
    public func startMonitoring() {}
    public func stopMonitoring() {}
    public func update() {
        text = Device.current.localizedCPUUsage
    }
    public var fetcher: MetricsFetcher {
        .text { [weak self] in
            self?.text ?? ""
        }
    }
}
