//
//  CityTextView.swift
//  WeatherApp
//
//  Created by Firdous Shahani on 25/02/24.
//

import Foundation
import SwiftUI

struct CityTextView: View {
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight:.medium, design: .default))
            .foregroundColor(.white)
            .padding()
    
    }
}

