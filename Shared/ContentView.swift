//
//  ContentView.swift
//  Shared
//
//  Created by Chandan Das on 12/31/21.
//

import SwiftUI

struct ContentView: View {
 //  @State private var playerCard = "card5"
 //  @State private var cpuCard = "card9"
 //  @State private var playerScore = 1
 //  @State private var cpuScore = 0
    
    var body: some View {
        
//        Text("Hello, Immigrants!")
//            .padding()
        
        //Text("Hello!").padding()        //.background(Color.green//Image(//)//.blur(radius: 3.0))
    //    ZStack {
    //VStack {            //Image("immifotos")
       //         .resizable()
       //         //.aspectRatio(contentMode://.fit)
         //   Text("Welcome")
      //  }
        //    ZStack {
            VStack {
                //Spacer()
                Text("Namaste Immigrants")
                Spacer()
              
                Text("A Study of Effects of Inidan Classical Art Forms on First/Second Generation Indians")
                  
                Spacer()
            
                    Image("immifotos")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
            
                Spacer()
                
                //Button(action: {
                   //print("Hello World")
                  // playerScore += 1
                   //   }, label: {
                   //      Text("ClickMe")
                          
                   //   })
                  
               //Spacer()

                 //       Text(String(playerScore))
                 //       .font(.largeTitle)
                 //       .foregroundColor(Color.black)
             //  Spacer()
                HStack {
                            Text("Please Take The ")
                    
                            Text("Survey")
                            .onTapGesture {
                                UIApplication.shared.open(URL(string: "https://docs.google.com/forms/d/e/1FAIpQLScalv_yly6oHX_on7TIIuSCmRS03EJa6iHkmSh0JcXwOAmJJA/viewform?hl=en&hl=en")!)
                                     }

                }
                Spacer()
            HStack {
                        Text("You agree to our")

                        Text("Terms")
                    .bold()
                    .onTapGesture {
                        UIApplication.shared.open(URL(string: "https://www.chandanshamalalibrary.org")!)
                                }

                        Text("and")

                        Text("Privacy policy.")
                                .bold()
                                .onTapGesture {
                                    UIApplication.shared.open(URL(string: "https://www.chandanshamalalibrary.org")!)
                                }

            }
             
            HStack {
                     Text("Thanks for Taking")
                     Text("The Survey")
            }
            }
//        Spacer()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

