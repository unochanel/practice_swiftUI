//
//  LandmarkList.swift
//  SwiftUI-sample
//
//  Created by 宇野 凌平 on 2020/06/13.
//  Copyright © 2020 宇野 凌平. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
