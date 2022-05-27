//
//  DiceView.swift
//  RollDices
//
//  Created by Manoel Leal on 10/05/22.
//

import SwiftUI


struct DiceOneView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}

struct DiceTwoView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}

struct DiceThreeView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
                CircleView()
            }.padding()
            HStack{
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}

struct DiceFourView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
                CircleView()
            }
            HStack{
                CircleView()
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}

struct DiceFiveView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
                CircleView()
            }
            HStack{
                CircleView()
            }
            HStack{
                CircleView()
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}

struct DiceSixView: View {
    var body: some View {
        VStack{
            HStack{
                CircleView()
                CircleView()
            }
            HStack{
                CircleView()
                CircleView()
            }
            HStack{
                CircleView()
                CircleView()
            }
       
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(20)
    }
}



struct DiceSidesView_Previews: PreviewProvider {
    static var previews: some View {
       DiceSixView()
    }
}
