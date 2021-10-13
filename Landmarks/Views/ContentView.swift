//
//  ContentView.swift
//  Landmarks
//
//  Created by Emile Chantler on 2021/10/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		ContentView().environmentObject(ModelData())
    }
}
