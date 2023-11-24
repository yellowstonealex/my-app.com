//
//  ProductsView.swift
//  Annani's Shop
//
//  Created by Emeka Chima on 19/11/2023.
//

import SwiftUI

struct ProductsView: View {
    @EnvironmentObject var cartManager: CartManager
    
    var column = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: column,spacing: 20){
                    ForEach(productList, id: \.id){product in
                        ProductCard(product: product)
                        
                    }
                }
                .padding()
            }
        }
    }
}

struct ProductsView_Previews: PreviewProvider {
    static var previews: some View {
        ProductsView()
            .environmentObject(CartManager())
    }
}
