//
//  ConfirmMoveView.swift
//  Ma collection de Pop Harry Potter
//
//  Created by Mehdy Hertereau on 03/09/2023.
//

import SwiftUI

struct ConfirmMoveView: View {
    @Binding var isShowing: Bool
    @Binding var figurine: Figurine?
    @Binding var figurines: [Figurine]
    
    var body: some View {
        VStack {
            Text("Voulez-vous remettre la figurine \(figurine?.name ?? "") dans la liste des figurines non acquises ?")
                .padding()
            
            HStack {
                Button("Oui") {
                    if let figurine = figurine, let index = figurines.firstIndex(where: { $0.id == figurine.id }) {
                        figurines[index].acquired.toggle()
                        isShowing = false
                    }
                }
                .padding()
                
                Button("Non") {
                    isShowing = false
                }
                .padding()
            }
        }
        .background(Color.white)
        .cornerRadius(10)
    }
}



