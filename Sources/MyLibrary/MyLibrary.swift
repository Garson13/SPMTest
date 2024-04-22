// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public class MyLibraryClass {
    
    public init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            print("5 second")
        }
    }
    
    public func myPrint() {
        print("My print")
    }
}
