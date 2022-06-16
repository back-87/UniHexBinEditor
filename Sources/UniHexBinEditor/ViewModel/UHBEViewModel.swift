//
//  File.swift
//  
//
//  Created by Braden Ackerman on 2022-06-16.
//

import Foundation

class UHBEViewModel: ObservableObject {
    
    @Published var workingData : Data?
    
    init(_ initialString : String) {
        workingData = Data(initialString.utf8)
    }
    
    init(_ initialData : Data) {
        workingData = initialData
    }
    
    init() {
        workingData = nil
    }
    
}
