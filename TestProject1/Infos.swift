//
//  Infos.swift
//  TipCalculator
//
//  Created by KADIR ISMAILI on 6.3.23.
//

import SwiftUI

struct Infos: View {
    @State var amount: String
//    @State var totalPerPerson: int
    // Tried to show the TotalPerPerson value in this screen
    
    var body: some View {
        VStack {
//           Spacer()
//            Spacer()
            Spacer()
            Text("Selected amount")
                .font(.title3)
                .padding(.top, 95)
            
            Text(amount)
                .font(.largeTitle)
            
          //  Spacer()
            Text("What's tip?")
                .font(Font.title2)
                .bold()
                .padding(.top, 130)
            Spacer()
            Text("A gratuity (often called a tip) is a sum of money customarily given by a customer to certain service sector workers such as hospitality for the service they have performed, in addition to the basic price of the service.")
                .font(.title3)
           Text(      "Tips and their amount are a matter of social custom and etiquette, and the custom varies between countries and between settings. In some countries, it is customary to tip servers in bars and restaurants, taxi drivers, hair stylists and so on. However, in some places tipping is not expected and may be discouraged or considered insulting.[1] The customary amount of a tip can be a specific range or a certain percentage of the bill based on the perceived quality of the service given might be 5%, 10%, 15% or 20%.")
                .font(.title3)
        }
    }
}

struct Infos_Previews: PreviewProvider {
    static var previews: some View {
        Infos(amount: "0")
    }
}







