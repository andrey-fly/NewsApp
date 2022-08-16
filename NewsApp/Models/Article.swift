//
//  Article.swift
//  NewsApp
//
//  Created by Andrey Mukhin on 16.08.2022.
//

import Foundation

struct Article: Identifiable, Codable {
    var id = UUID()
    
    let source: Source
    let author: String
    let title: String
    let description: String
    let url: URL
    let urlToImage: URL
    let publishedAt: String
    let content: String
}
