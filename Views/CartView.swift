//
//  CartView.swift
//  Annani's Shop
//
//  Created by Emeka Chima on 19/11/2023.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.produts.count > 0{
                ForEach(cartManager.produts, id: \.id){product in
                    CartProductView(product: product)
                }
                HStack{
                    Text("Your Total is ")
                    Spacer()
                    Text("GHC\(cartManager.total).00")
                        .bold()
                    
                    
                }
                .padding()
                
                PaymentButton(action: {})
                    .padding()
            }else {
                
                Text("Your Cart Is Empty")
                
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}
