//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Сергей Сухарев on 09.09.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//
struct CoinModel: Codable {
    let currency: String
    let rate: Double
    
    private enum CodingKeys: String, CodingKey {
        case currency = "asset_id_quote"
        case rate
        }
}
