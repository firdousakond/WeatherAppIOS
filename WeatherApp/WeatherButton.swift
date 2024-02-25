//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by Firdous Shahani on 25/02/24.
//


import Foundation
import SwiftUI

struct WeatherButton: View {
    
    var titile: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
    
            Text(titile)
                .frame(width: 280, height: 50)
                .foregroundColor(textColor)
                .background(backgroundColor)
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(10)
        
    }
}

