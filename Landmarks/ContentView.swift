//
//  ContentView.swift
//  Landmarks
//
//  Created by Kevin Evans on 23/06/2019.
//  Copyright © 2019 Kevin Evans. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
        }.padding()
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
