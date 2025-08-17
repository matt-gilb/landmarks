//
//  Profile.swift
//  Landmarks
//
//  Created by Matt Gilbert on 8/16/25.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "j_appleseed")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍁"
        case winter = "❄️"
        
        var id: String { rawValue }
    }
}
