//
//  ContentView.swift
//  TradingCard
//
//  Created by Emanuel Gross von Trockau on 2023-01-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            LinearGradient(colors: [.white, .black, .white],
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
                LinearGradient(colors: [.white, .black, .white],
                               startPoint: .leading,
                               endPoint: .trailing)
                              
                
                .frame(height: 400)
                .padding(10)
                
                
            }
            Color.white
                .frame(width: 275, height: 270)
            
            
            Image("Müller" )
                .resizable()
            
                .frame(width: 265, height: 265)
            
            VStack{
                Spacer()
                    .frame(height: 300)
                HStack{
                    
                    Image("DFB")
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
                    Image("German")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120)
                    
                    
                    
                }
                
            }
            VStack{
                Spacer()
                    .frame(height: 550)
                Text("Thomas Müller")
                    .font(Font.system(size: 25, weight: .bold))
                    .foregroundColor(.red)
                
                HStack{
                    
                    Text("ZOM")
                        .foregroundColor(.black)
                        .font(Font.system(size: 40, weight: .bold))
                    Spacer()
                    Text("13")
                        .font(Font.system(size: 40, weight: .bold))
                        .foregroundColor(.yellow)
                    
                }
            
               
                }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
