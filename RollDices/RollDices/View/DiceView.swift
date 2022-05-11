//
//  DiceView.swift
//  RollDices
//
//  Created by Manoel Leal on 10/05/22.
//

import SwiftUI

struct DiceView: View {
    @State var num: Int
   
    var body: some View {
        VStack{
            
            if num == 1{
                DiceOneView()
            } else if num == 2 {
                DiceTwoView()
            } else if num == 3 {
                DiceThreeView()
            } else if num == 4 {
                DiceFourView ()
            } else if num == 5 {
                DiceFiveView()
            } else {
                DiceSixView()
            }
            
        }
            
        
    }
    
    
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(num: 6)
    }
}
