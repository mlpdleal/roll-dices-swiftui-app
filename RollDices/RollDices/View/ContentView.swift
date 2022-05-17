//
//  ContentView.swift
//  RollDices
//
//  Created by Manoel Leal on 09/05/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstRollDice: Bool = true
    @State var newRollDice: Bool = false
 
    var body: some View {
        
        
        NavigationView{
           
            ZStack{
                
                RadialGradient(colors: [.cyan, .mint], center: .center, startRadius: 300, endRadius: 150)
                    .ignoresSafeArea()
                
                VStack{
                    
                    if firstRollDice {
                        Group{
                            DiceView(num: Int.random(in: 1...6))
                            DiceView(num: Int.random(in: 1...6))
                        }.padding()
                        
                    }
                    
                    if newRollDice {
                        Group{
                            DiceView(num: Int.random(in: 1...6))
                            DiceView(num: Int.random(in: 1...6))
                        }.padding()
                        
                    }
                    Button{
                        self.firstRollDice.toggle()
                        self.newRollDice.toggle()
                    } label: {
                        Text("Play")
                            .foregroundColor(.white)
                        
                            .font(.headline)
                            .frame(width: 150, height: 55)
                            .background(Color.accentColor)
                            .cornerRadius(15)
                    }.padding()
                    
                }.navigationTitle("Roll Dices!!!  🎲🎲")
                
            }
            
        }


    }
    


    
        

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
