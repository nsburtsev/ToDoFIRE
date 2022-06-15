//
//  User.swift
//  ToDoFIRE
//
//  Created by Нюргун on 15.06.2022.
//  Copyright © 2022 Нюргун. All rights reserved.
//

import Foundation
import FirebaseAuth
import FirebaseCore
import FirebaseDatabase

struct AppUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
}
