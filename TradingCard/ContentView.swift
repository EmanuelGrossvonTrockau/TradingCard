//
//  ContentView.swift
//  TradingCard
//
//  Created by Emanuel Gross von Trockau on 2023-01-26.
//

import SwiftUI

struct ContentView: View {
    
    let cardToShow: Card
    
    
    var body: some View {
        ZStack{
            
            LinearGradient(colors: [cardToShow.color1, cardToShow.color2, cardToShow.color3],
                           startPoint: .leading,
                           endPoint: .trailing)
            .ignoresSafeArea()
            .padding(.bottom, 160)
            
            
            
            Text("Thomas Müller")                .foregroundColor(.white)
            Spacer()
                .bold()
            Color.white
                .padding(7)
                .frame(height: 420)
            
            HStack{
                LinearGradient(colors: [cardToShow.color1, cardToShow.color2, cardToShow.color3],
                               startPoint: .leading,
                               endPoint: .trailing)
                              
                
                .frame(height: 400)
                .padding(10)
                
                
            }
            Color.white
                .frame(width: 275, height: 270)
            
            
            Image(cardToShow.Playerimage)
                .resizable()
            
                .frame(width: 265, height: 265)
            
            VStack{
                Spacer()
                    .frame(height: 300)
                HStack{
                    
                    Image(cardToShow.Team)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120)
                    
                    Spacer()
                }
                
            }
            VStack{
                
                Spacer()
                    .frame(height: 340)
                HStack{
                    
                    Spacer()
                    Image(cardToShow.flag)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120)
                    
                    
                    
                }
                
            }
            VStack{
                Spacer()
                    .frame(height: 550)
                Text(cardToShow.Name)
                    .font(Font.system(size: 25, weight: .bold))
                    .foregroundColor(cardToShow.namecolor)
                
                HStack{
                    
                    Text(cardToShow.Positon)
                        .foregroundColor(cardToShow.Posotioncolor)
                        .font(Font.system(size: 40, weight: .bold))
                    Spacer()
                    Text(cardToShow.Number)
                        .font(Font.system(size: 40, weight: .bold))
                        .foregroundColor(cardToShow.Numbercolor)
                    
                }
            
               
                }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cardToShow: Messi)
    }
}
