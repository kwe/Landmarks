//
//  LandmarkView.swift
//  Landmarks
//
//  Created by Kevin Evans on 24/06/2019.
//  Copyright © 2019 Kevin Evans. All rights reserved.
//

import SwiftUI

struct LandmarkRow : View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
    }
}

#if DEBUG
struct LandmarkView_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])

            LandmarkRow(landmark: landmarkData[1])

        }.previewLayout(.fixed(width:300, height:70))
    }
}
#endif
