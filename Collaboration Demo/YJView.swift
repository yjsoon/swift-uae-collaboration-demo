//
//  YJView.swift
//  Collaboration Demo
//
//  Created by YJ Soon on 17/2/23.
//

import SwiftUI

struct YJView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.red, .green, .blue],
                startPoint: .topLeading,
                endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            Text("This is YJ's page")
        }
    }
}

struct YJView_Previews: PreviewProvider {
    static var previews: some View {
        YJView()
    }
}
