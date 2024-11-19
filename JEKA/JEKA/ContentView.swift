//
//  ContentView.swift
//  JEKA
//
//  Created by student on 19/11/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<7) {_ in
                    ZStack {
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 376, height: 98)
                            .padding(.bottom, 42)  // Padding bawah 42
                            .padding(.leading, 42) // Padding kiri 42
                            .padding(.trailing, 42) // Padding kanan 42
                            .cornerRadius(15)
                            .shadow(color: .black.opacity(0.25), radius: 4, x: 2, y: 6)
                        
                        // Konten di dalam Rectangle
                        HStack {
                            // Lingkaran di kiri
                            Circle()
                                .fill(Color.black)
                                .frame(width: 63, height: 63)
                                .padding()
                            Divider()
                                .frame(width: 1)
        
                            VStack{
                                Text("Voucher wira wiri").font(.system(size: 18))
                                    .frame(alignment: .leading)
                                Text("mendapatkan 10% diskon")
                                    .font(.system(size: 10))
                                .foregroundStyle(Color.gray)
                            }.padding()
                            Button(action: {}) {
                                Text("50P")
                                    .font(.system(size: 10))
                                    .foregroundColor(.black)
                                    .frame(width: 70, height: 19)
                                    .background(Color.orange)
                                    .cornerRadius(15)
                            }
                        }.padding(.bottom,42)
                            .padding(.leading,20)
                            .padding(.trailing,20)
 
                    }
                }
            }


        }
    }
}

#Preview {
    ContentView()
        
}
