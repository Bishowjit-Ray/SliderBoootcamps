//
//  ContentView.swift
//  SliderBootcamps
//
//  Created by Bishowjit Ray on 20/9/22.
//

import SwiftUI

struct ContentView: View {
    @State var sliderValue: Double = 10
    var body: some View {
        VStack {
            Text("Rating:")
            Text("\(sliderValue)")
            //     Slider(value: $sliderValue)
            //Slider(value: $sliderValue, in: 0...100)
            Slider(value: $sliderValue, in: 1...5, step: 0.5)
       
                .accentColor(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
