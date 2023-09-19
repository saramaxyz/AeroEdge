//
//  ModelEntity.swift
//  
//
//  Created by Egzon Arifi on 19/09/2023.
//

import Foundation

public struct ModelEntity {
  public let name: String
  public let version: String
  
  public var versionedName: String {
    "\(name)_\(version)"
  }
}
