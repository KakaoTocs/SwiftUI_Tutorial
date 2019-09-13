//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jinu Kim on 2019/09/13.
//  Copyright © 2019 com.KakaoTocs.kr. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
