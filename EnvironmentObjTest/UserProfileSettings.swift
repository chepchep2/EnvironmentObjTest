//
//  UserProfileSettings.swift
//  EnvironmentObjTest
//
//  Created by 조상우 on 2022/11/22.
//

import Foundation

final class UserProfileSettings: ObservableObject {
    
    @Published var name: String = ""
    @Published var age: Int = 0
    
    func haveBirthDayParty() {
        age += 1
    }
}
