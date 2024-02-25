//
//  TodayWeatherView.swift
//  WeatherApp
//
//  Created by Firdous Shahani on 25/02/24.
//

import Foundation
import SwiftUI

struct TodayWeatherView : View {
    var imageName: String
    var temperature: Int
    var body: some View {
        VStack (spacing: 10){
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
            
            Text("\(temperature)°")
                .font(.system(size: 70, weight: .medium))
                .foregroundColor(.white)
        }
        .padding(.bottom,40)
    }
}

