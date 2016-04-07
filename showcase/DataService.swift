//
//  DataService.swift
//  showcase
//
//  Created by Tauseef Latif on 2016-04-02.
//  Copyright © 2016 Tauseef Latif. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://tlatif-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}