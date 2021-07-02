//
//  MainApiProperties.swift
//  ProjectAPI
//
//  Created by Илья Тюрин on 13.06.2021.
//

class MainApi {
    
    static let headers = [
        "x-rapidapi-key": "7a2d322f50mshfeefe8dd7143491p1b7e1fjsn79e4fe68bc78",
        "x-rapidapi-host": "instagram85.p.rapidapi.com"
    ]

    static func getUrlForAccountInfo(username: String) -> String {
        "https://instagram85.p.rapidapi.com/account/\(username)/info"
    }
    
    static func getUrlForAccountPosts(username: String) -> String {
        "https://instagram85.p.rapidapi.com/account/\(username)/feed"
    }
    
    static func getUrlForTrends(hashtag: String) -> String {
        "https://instagram85.p.rapidapi.com/tag/\(hashtag)/feed"
    }
    
    static func getUrlForSearch(username: String) -> String {
        "https://instagram85.p.rapidapi.com/account/search/\(username)"
    }

}
