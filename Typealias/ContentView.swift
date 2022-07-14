//
//  ContentView.swift
//  Typealias
//
//  Created by Christian Skorobogatow on 14/7/22.
//

import SwiftUI

struct MovieModel {
    let title: String
    let director : String
    let count: Int
}

typealias TVModel = MovieModel

struct ContentView: View {
    
    @State var item: TVModel = TVModel(title: "Title",
                                 director: "Joe",
                                 count: 5)
    
    
    
    var body: some View {
        VStack {
            Text(item.title)
            Text(item.director)
            Text("\(item.count)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
