//
//  ContentView.swift
//  RandAlhassoun
//
//  Created by Rand Alhassoun on 28/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Rand Alhassoun")
                .font(.system(size: 24, weight: .bold))
            Text("I am writing to express my interest in the Technical Mentor position. A graduate in Information Technology and Data Science from King Saud University and Apple Developer Academy | TUWAIQ, I bring a strong technical foundation and hands-on experience in application development.")
                .font(.system(size: 18))
                .padding()

            Text("During the first year with the Apple Developer Academy | TUWAIQ I published couple of apps in the AppStore (MyColors and Sabbara)")
                .font(.system(size: 18))
                .padding()

            Text("Sabbara is one of the apps that I proudly worked on and is available on the App Store with more than 9K downloads. Moreover, I am working together with my team to enhance it more and more.")
                .font(.system(size: 18))
                .padding()
            
            Text("My passion for mentoring, coupled with effective communication skills, positions me as a valuable asset to your team. I am eager to contribute my skills to foster growth and innovation within your organization.")
                .font(.system(size: 18))
                .padding()

        }//v
        //.padding()
    }
}

#Preview {
    ContentView()
}
