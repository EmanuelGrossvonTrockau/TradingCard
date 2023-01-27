//
//  ListView.swift
//  TradingCard
//
//  Created by Emanuel Gross von Trockau on 2023-01-26.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            NavigationLink(destination: {
               ContentView(cardToShow: ThomasMüller)
            }, label: { Text("Thomas Müller")
            })
            
                  NavigationLink(destination: {
                      ContentView(cardToShow: Neuer)
                  }, label: {
                      Text("Manuel Neuer")
                  })
            NavigationLink(destination: {
                ContentView(cardToShow: Neymar)
            }, label: {
                Text("Neymar Jr")
            })
            NavigationLink(destination: {
                ContentView(cardToShow: Ronaldinho)
            }, label: {
                Text("Ronladinho")
            })
            NavigationLink(destination: {
                ContentView(cardToShow: Messi)
            }, label: {
                Text("Lionel Messi")
            })
        }
        .navigationTitle("Trading Cards")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
        
    }
}
