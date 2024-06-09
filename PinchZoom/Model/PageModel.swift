//
//  PageModel.swift
//  PinchZoom
//
//  Created by Oleh on 09.06.2024.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String  {
        return "thumb-" + imageName
    }
}
