//
//  ContentView.swift
//  Tutorial_List
//
//  Created by Jijo G Oommen on 05/10/22.
//

import SwiftUI

struct AvengersMovieOrder : Identifiable {
    var id = UUID()
    let name : String
}

struct ContentView: View {
    
    let orderArray = [AvengersMovieOrder(name: "Captain America: The First Avenger"), AvengersMovieOrder(name: "Captain Marvel"),AvengersMovieOrder(name: "Iron Man"), AvengersMovieOrder(name: "The Incredible Hulk"), AvengersMovieOrder(name: "Iron Man 2"),AvengersMovieOrder(name: "Thor"), AvengersMovieOrder(name: "Avengers"),AvengersMovieOrder(name: "Thor: The Dark World"), AvengersMovieOrder(name: "Iron Man 3"), AvengersMovieOrder(name: "Captain America: The Winter Soldier"),AvengersMovieOrder(name: "Guardians of the Galaxy"), AvengersMovieOrder(name:  "Guardians of the Galaxy Vol. 2"),AvengersMovieOrder(name: "Avengers: Age of Ultron"), AvengersMovieOrder(name: "Ant-Man"), AvengersMovieOrder(name: "Captain America: Civil War"),AvengersMovieOrder(name: "Black Panther"),AvengersMovieOrder(name: "Spider-Man: Homecoming"), AvengersMovieOrder(name: "Black Widow"),AvengersMovieOrder(name: "Doctor Strange"), AvengersMovieOrder(name: "Thor: Ragnarok"), AvengersMovieOrder(name: "Ant-Man and the Wasp"),AvengersMovieOrder(name: "Avengers: Infinity War"), AvengersMovieOrder(name:  "Avengers: Endgame"),AvengersMovieOrder(name: "Shang-Chi and the Legend of the Ten Rings"), AvengersMovieOrder(name: "Spider-Man: Far From Home"), AvengersMovieOrder(name: "Eternals"), AvengersMovieOrder(name: "Spider-Man: No Way Home"),AvengersMovieOrder(name: "Doctor Strange in the Multiverse of Madness"), AvengersMovieOrder(name: "Thor: Love and Thunder")]
    
    var body: some View {
        VStack {
            Text("Marvel movies in chronological order").font(.subheadline).bold()
            List(orderArray) { movie in
                HStack {
                    Text("\(movie.name)")
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
