//
//  SwiftUIView.swift
//  
//
//  Created by Linkon on 13/8/24.
//

import SwiftUI

public struct AvatarView: View {
    public init() {}
    
    public var body: some View {
        Text("Hello, World!")
                    .font(.title)
                    .padding()
        Button(action: {
            print("")
        }, label: {
            Text("asdasd")
        })
    }
}

#Preview {
    AvatarView()
}
