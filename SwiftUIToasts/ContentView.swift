//
//  ContentView.swift
//  SwiftUIToasts
//
//  Created by Rudra Sen on 4/24/22.
//

import SwiftUI
import AlertToast

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            List {
                
                // MARK: Section 1
                
                Section(header:
                            HStack {
                    Image(systemName: "swift")
                    Text("Centered Toasts")
                }, footer: Text("This Section Contains Toast Examples Popping Up From The Center").font(.footnote))  {
                    NavigationLink(destination: CenterRegularView()) {
                        Text("Regular")
                    }
                    NavigationLink(destination: CenterSuccessView()) {
                        Text("Success")
                    }
                    NavigationLink(destination: CenterErrorView()) {
                        Text("Error")
                    }
                    NavigationLink(destination: CenterSysImgView()) {
                        Text("System Image (SF Symbol)")
                    }
                    NavigationLink(destination: CenterCustomImgView()) {
                        Text("Custom Image")
                    }
                    NavigationLink(destination: CenterLoadingView()) {
                        Text("Infinite Circular Progress")
                    }
                }
                
                // MARK: Section 2
                
                Section(header:
                            HStack {
                    Image(systemName: "swift")
                    Text("Top Toasts")
                }, footer: Text("This Section Contains Toast Examples Popping Up From The Top").font(.footnote))  {
                    NavigationLink(destination: TopRegularView()) {
                        Text("Regular")
                    }
                    NavigationLink(destination: TopSuccessView()) {
                        Text("Success")
                    }
                    NavigationLink(destination: TopErrorView()) {
                        Text("Error")
                    }
                    NavigationLink(destination: TopSysImgView()) {
                        Text("System Image (SF Symbol)")
                    }
                    NavigationLink(destination: TopCustomImgView()) {
                        Text("Custom Image")
                    }
                    NavigationLink(destination: TopLoadingView()) {
                        Text("Infinite Circular Progress")
                    }
                }
                
                // MARK: Section 3
                
                Section(header:
                            HStack {
                    Image(systemName: "swift")
                    Text("Side/Bottom Toasts")
                }
                        , footer: Text("This Section Contains Toast Examples Popping Up From The Side/Bottom").font(.footnote))  {
                    NavigationLink(destination: BottomRegularView()) {
                        Text("Regular")
                    }
                    NavigationLink(destination: BottomSuccessView()) {
                        Text("Success")
                    }
                    NavigationLink(destination: BottomErrorView()) {
                        Text("Error")
                    }
                    NavigationLink(destination: BottomSysImgView()) {
                        Text("System Image (SF Symbol)")
                    }
                    NavigationLink(destination: BottomCustomImgView()) {
                        Text("Custom Image")
                    }
                    NavigationLink(destination: BottomLoadingView()) {
                        Text("Infinite Circular Progress")
                    }
                }
                
            } .navigationBarTitle("SwiftUI Toasts")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
