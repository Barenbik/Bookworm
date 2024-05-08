//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Tony Sharples on 05/04/2024.
//

import SwiftUI

struct EmojiRatingView: View {
    var rating: Int
    
    var body: some View {
        HStack {
            switch rating {
            case 1:
                Text("🤬")
            case 2:
                Text("😴")
            case 3:
                Text("🫤")
            case 4:
                Text("☺️")
            default:
                Text("😍")
            }
        }
    }
}

#Preview {
    EmojiRatingView(rating: 4)
}
