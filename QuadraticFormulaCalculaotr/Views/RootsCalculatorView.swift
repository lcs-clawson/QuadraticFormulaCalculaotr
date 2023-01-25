//
//  RootsCalculatorView.swift
//  QuadraticFormulaCalculaotr
//
//  Created by Cooper Lawson on 2023-01-25.
//

import SwiftUI

struct RootsCalculatorView: View {
    //MARK Stored Properties
    
    //MARK Computed Properties
    
    
    var body: some View {
        Text("Find The Roots")
            .font(Font.custom("Times New Roman",
                              size: 24.0,
                              relativeTo: .body))
        
        VStack {
            Image ("Quad Form")
                .resizable()
                .scaledToFit()
            Image ("Formula")
                .resizable()
                .scaledToFit()
            
            
        }
        
        
    }
}









struct RootsCalculatorView_Previews: PreviewProvider {
    static var previews: some View {
        RootsCalculatorView()
    }
}
