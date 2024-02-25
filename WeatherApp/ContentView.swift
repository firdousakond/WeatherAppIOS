//
//  ContentView.swift
//  WeatherApp
//
//  Created by Firdous Shahani on 25/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView(topColor: .blue, bottomColor: .lightBlue)
            VStack {
                CityTextView(cityName: "Cupertino, CA")
               
                TodayWeatherView(imageName: "cloud.sun.fill", temperature: 76)
                HStack (spacing: 20) {
                    WeatherDayView(dayOfWeek: "TUE", imageName:"cloud.sun.fill", temperature: 74)
                    WeatherDayView(dayOfWeek: "WED", imageName:"sun.max.fill", temperature: 88)
                    WeatherDayView(dayOfWeek: "THU", imageName:"wind.snow", temperature: 55)
                    WeatherDayView(dayOfWeek: "FRI", imageName:"sunset.fill", temperature: 60)
                    WeatherDayView(dayOfWeek: "SAT", imageName:"snow", temperature: 35)
                
                }
                Spacer()
                Button {
                    print("taped")
                } label: {
                    WeatherButton(titile: "Change Day Time", textColor: .blue, backgroundColor: .white)
                }
            
            }
        }
    }
}
 
#Preview {
    ContentView()
}





