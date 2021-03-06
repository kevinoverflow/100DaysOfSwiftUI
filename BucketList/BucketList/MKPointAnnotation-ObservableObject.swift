//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Kevin Hoàng on 22.05.21.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value"
        }
        set {
            self.title = newValue
        }
    }
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unknown value"
        }
        set {
            self.subtitle = newValue
        }
    }
}
