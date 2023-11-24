//
//  ProfileView.swift
//  Annani's Shop
//
//  Created by Emeka Chima on 20/11/2023.
//

import SwiftUI

struct ProfileView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {

        NavigationStack{
            ZStack(alignment: .top){
                Color.white
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    
               
                    
                    HStack{

                        Text("    Welcome Annanni's online shop. It's a great pleasure to have to buy and other your items from our shop online.       And we are very greatfull that you trusted us and desided to buy from us. Here, we only serve nothing but the best of our goods to our customers. ")
                            .font(.title2)
                            .fontWeight(.medium)
                        
                        
                        
                    }
                }
            }
        }
    }
    
    struct ProfileView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileView()
                .environmentObject(CartManager())
        }
    }
}
