//
//  Book.swift
//  Bookworm
//
//  Created by Tony Sharples on 02/04/2024.
//

import Foundation
import SwiftData

@Model
class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    var date: String
    
    init(title: String, author: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
        self.date = Date.now.formatted(date: .abbreviated, time: .omitted)
    }
}
