//
//  SwiftUIView.swift
//  Mr. Combine
//
//  Created by Daniil Kulikovskiy on 3/6/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            Form {
                NavigationLink("Collect") {
                    CollectView()
                }
                NavigationLink("CollectBy: ") {
                    CollectBy()
                }
                NavigationLink("CollectByTime: ") {
                    CollectBy()
                }
            }
        }
    }
}

#Preview {
    NavigationStack {
        MainView()
    }
}
