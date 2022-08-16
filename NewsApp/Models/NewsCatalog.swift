//
//  News.swift
//  NewsApp
//
//  Created by Andrey Mukhin on 16.08.2022.
//

import Foundation

struct NewsCatalog: Codable {
    let status: String
    let totalResults: Int
    let articles: [Article]
}
