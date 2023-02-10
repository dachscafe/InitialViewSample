//
//  ContentView.swift
//  InitialViewSample
//
//  Created by Yuuto on 2023/02/03.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("is_init") var isInit = true    // 初回起動フラグ
    
    var body: some View {
        VStack {
            Text("アプリのホーム画面")
            Button("初回起動フラグ立て直し"){
                isInit = true
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
