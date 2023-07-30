//
//  PageModel.swift
//  Pinch
//
//  Created by 송재훈 on 2023/07/12.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
