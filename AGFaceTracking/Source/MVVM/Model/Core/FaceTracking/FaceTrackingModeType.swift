//
//  FaceTrackingModeType.swift
//  FaceTrackingAppApp
//
//  Created by Alexey Gross on 2020-04-19.
//  Copyright © 2020 Alexey Gross. All rights reserved.
//

import Foundation

/// Types of available face tracking modes
enum FaceTrackingModeType {
    case noEffect
    case put3DmodelOnFace
    case put2DMaskOnFace
    case animateWithBlendShapes
    case removeBackground
    case pictureBackground
}
