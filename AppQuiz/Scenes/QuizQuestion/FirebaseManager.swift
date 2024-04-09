//
//  FirebaseManager.swift
//  AppQuiz
//
//  Created by Sushil  on 20/03/24.
//

import Foundation
import Firebase
import FirebaseDatabase

class FirebaseManager {
    static let shared = FirebaseManager()
      let databaseRef: DatabaseReference
      
      private init() {
          FirebaseApp.configure()
          self.databaseRef = Database.database().reference()
      }
    
    // Other Firebase-related functions can be added here
}
