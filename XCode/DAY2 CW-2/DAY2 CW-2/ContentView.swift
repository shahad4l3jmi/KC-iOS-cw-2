//
//  ContentView.swift
//  DAY2 CW-2
//
//  Created by Shhooda on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //حاولت استخدم خط خاص بس ما ضبط☹️
        ZStack{
        Image("color")
            .resizable()
            .ignoresSafeArea()
        
        VStack{
            HStack{
                Image(systemName:"cube.fill")
                    .padding(.top,1)
                    .font(.system(size:40))
                   Spacer()
                Text("الأحمدي")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                   Spacer()
                Image(systemName:"gearshape.fill")
                    .padding(.top,1)
                    .font(.system(size:40))
                
            }.padding()
            
           
        HStack{
            //-->
                Text("12:28")
                    .font(.system(size:80))
                Text("31")
                    .padding(.top,35)
                    .font(.system(size:40))
            }
            
            Text("باقي على الاأذان")
                .font(.system(size:30))
            
            VStack{
            HStack{
                
                Image(systemName:"chevron.left")
                   
                Spacer()
                Text("٢١ فبراير - ٢٠ رجب")
                    .font(.system(size:30))
                Spacer()
                
                Image(systemName:"chevron.right")
                   
            }      .frame(width: 400, height: 50)
                    .background(Color.white.opacity(0.4))
            
            Divider()
            
                Spacer()
                
                HStack{
                    
                    
                    Text("3:37 AM")
                        .font(.system(size:30))
                    Spacer()
                    Text("الفجر ")
                        .font(.system(size:30))
                
                }      .frame(width: 400, height: 100)
                    .background(Color.white.opacity(0.4))
                    
                Divider()
                
                   
                HStack{
                    
                    
                    Text("5:04 AM")
                        .font(.system(size:30))
                    Spacer()
                    Text("الشروق")
                        .font(.system(size:30))
                    
                }      .frame(width: 400, height: 100)
                    .background(Color.white.opacity(0.4))
               
            
                HStack{
                    
                    
                    Text("11:45 AM")
                        .font(.system(size:30))
                    Spacer()
                    Text("الظهر")
                        .font(.system(size:30))
                    
                }      .frame(width: 400, height: 100)
                    .background(Color.white.opacity(0.4))
               
                
                HStack{
                    
                    
                    Text("3:21  PM")
                        .font(.system(size:30))
                    Spacer()
                    Text("العصر ")
                        .font(.system(size:30))
                    
                }
                    .frame(width: 400, height: 100)
                    .background(Color.white.opacity(0.4))
               
                HStack{
                    
                    
                    Text("6:25 PM")
                        .font(.system(size:30))
                    Spacer()
                    Text("المغرب ")
                        .font(.system(size:30))
                        
                    
                }      .frame(width: 400, height: 50)
                    .background(Color.white.opacity(0.4))
                
                Spacer()
               
       
            }.foregroundColor(.white)
        }
        }.foregroundColor(.white)
    }
}

                struct Contentcewpreviews:PreviewProvider{
    static var previews: some View {
        ContentView()
            .previewDevice("iphone 13")

}
}
