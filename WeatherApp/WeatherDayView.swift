//
//  WeatherDayView.swift
//  WeatherApp
//
//  Created by Firdous Shahani on 25/02/24.
//

import Foundation
import SwiftUI

struct WeatherDayView: View {
    var dayOfWeek: String
    var imageName: String
    var temperature: Int
    
    var body: some View {
        VStack {
            Text(dayOfWeek)
                .foregroundColor(.white)
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            Text("\(temperature)°")
                .font(.system(size:26, weight: .medium))
                .foregroundColor(.white)
        }
    }
}

