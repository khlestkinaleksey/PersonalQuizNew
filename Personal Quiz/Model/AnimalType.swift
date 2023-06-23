//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by 1234 on 23.06.2023.
//

import CoreText

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difinition: String {
        switch self {
        case .dog:
            return "Вам нарвится быть с друзьями. Вы окружаете себя людьми, которые Вам нравятся. И всегда готовы помочь."
        case .cat:
            return "Любите гулять."
        case .rabbit:
            return "Любите прыгать."
        case .turtle:
            return "Любите медлено передвигаться и прятаться в своей скорлупе."
        }
    }
}
