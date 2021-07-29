//
//  File.swift
//
//
//  Created by Tomoya Hirano on 2021/05/29.
//

import Foundation
import Metal

@available(iOS 14, *)
class GPU {
    static var current: GPU = .init()
    let device: MTLDevice

    init() {
        device = MTLCreateSystemDefaultDevice()!
    }

    var currentAllocatedSize: Int {
        device.currentAllocatedSize
    }
}
