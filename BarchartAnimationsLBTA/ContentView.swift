//
//  ContentView.swift
//  BarchartAnimationsLBTA
//
//  Created by 五十嵐 on 2019/12/18.
//  Copyright © 2019 ambloom. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var pickerSelectedItem = 0
    
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.4233082235, green: 0.9997016788, blue: 0.755705595, alpha: 1)).edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Calory Intake")
                    .font(.system(size: 34))
                    .fontWeight(.heavy)
                Picker(selection: $pickerSelectedItem, label: Text("")) {
                    Text("Weekday").tag(0)
                    Text("Afternoon").tag(1)
                    Text("Evening").tag(2)
                }.pickerStyle(SegmentedPickerStyle())
                    .padding(.horizontal, 24)
                HStack {
                    ZStack {
                        
                    }
                }
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
