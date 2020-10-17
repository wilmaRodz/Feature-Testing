//
//  CardView.swift
//  Slots Demo
//
//  Created by macbook on 10/17/20.
//

import SwiftUI

struct CardView: View {
    
    // MARK: - Properties
    
    @Binding var symbol:String
    
    var body: some View {
        
        
    Image(symbol)
        .resizable()
        .aspectRatio(1, contentMode: .fit)
        .background(Color.white.opacity(0.5))
        .cornerRadius(20)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(symbol: Binding.constant("cherry"))
    }
}
