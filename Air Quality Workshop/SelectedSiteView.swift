//
//  SelectedSiteView.swift
//  Air Quality Workshop
//
//  Created by Sam Wright on 29/10/20.
//

import SwiftUI

struct SelectedSiteView: View {
    var body: some View {
        VStack {
            Text("Elsternwick").font(.headline)
            HStack {
                Text("CO2")
                Spacer()
                Text("1.20ppm")
            }.padding()
            HStack {
                Text("Visibility")
                Spacer()
                Text("20m")
            }.padding()
        }.padding()
    }
}

struct SelectedSiteView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedSiteView()
    }
}
