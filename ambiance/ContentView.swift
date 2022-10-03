//
//  ContentView.swift
//  ambiance
//
//  Created by Maxwell Ibarra on 10/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                      ProgressView(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                      
                      
                      List {
                                    Text("1: Biochemistry Lab (30% Completion Rate)")
                                    Text("2: Work - 10 Hour Shift")
                                    Text("3: Rent is Due in 7 Days (50% Completion Rate)")
                      }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Max. Breathe and code.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
