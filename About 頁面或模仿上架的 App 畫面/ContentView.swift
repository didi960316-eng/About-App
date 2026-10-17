import Playgrounds
import SwiftUI

#Playground {
    _ = 1 + 2
}
struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack {
                Color(red: 34 / 255, green: 34 / 255, blue: 34 / 255)
                    .ignoresSafeArea()
                Text("已儲存")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                    .offset(x: -135, y: -335)
                Image(systemName: "bell")
                    .font(.system(size: 22))
                    .foregroundStyle(.white)
                    .offset(x: 165, y: -390)
                HStack {
                    VStack {
                        Text("按讚")
                            .offset(x: 0, y: 8)
                        Rectangle()
                            .frame(width: 100, height: 3)
                            .offset(x: 0, y: 0)
                    }
                    Spacer()
                        .frame(width: 40)
                    Text("搜尋")
                }.font(.system(size: 22))
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                    .offset(x: -90, y: -275)
                HStack {
                    Image(systemName: "square.grid.2x2")
                    Spacer()
                        .frame(width: 20)
                    Image(systemName: "slider.horizontal.3")
                }.font(.system(size: 22))
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .offset(x: 139, y: -240)
                HStack {
                    Spacer()
                    Image(systemName: "house").font(.system(size: 22))
                    Spacer()
                    Image(systemName: "heart.fill").font(.system(size: 22))
                    Spacer()
                    Image(systemName: "cart").font(.system(size: 22))
                    Spacer()
                    Image(systemName: "person").font(.system(size: 22))
                    Spacer()
                }.font(.system(size: 25))
                    .foregroundStyle(.white)
                    .offset(y: 390)
                ZStack {
                    HStack(alignment: .top) {
                        Image("ball1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 140, height: 140)
                        VStack(alignment: .leading, spacing: 8) {
                            Text("排球少年！！感謝祭特典繪製插畫卡 MSBY")
                                .multilineTextAlignment(.leading)
                            Text("NT$319")
                            HStack {
                                Spacer()
                                Image(systemName: "cart")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                                Spacer().frame(width: 10)
                                Image(systemName: "heart.fill")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                            }
                            .foregroundStyle(.white)
                        }.font(.system(size: 25))
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                    }
                    .offset(y: -125)
                    HStack {
                        Image("ball2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160, height: 160)
                        VStack(alignment: .leading) {
                            Text("排球少年！！ADLERS完結紀念全新繪製插畫卡")
                                .multilineTextAlignment(.leading)
                            Text("NT$274")
                            HStack {
                                Spacer()
                                Image(systemName: "cart")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                                Spacer().frame(width: 10)
                                Image(systemName: "heart.fill")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                            }
                            .foregroundStyle(.white)
                        }.font(.system(size: 25))
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                    }.offset(y: 50)
                    HStack {
                        Image("ball3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160, height: 160)
                        VStack(alignment: .leading) {
                            Text("排球少年！！施懷登阿德勒 MSBY黑狼 插圖")
                                .multilineTextAlignment(.leading)
                            Text("NT$615")
                            HStack {
                                Spacer()
                                Image(systemName: "cart")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                                Spacer().frame(width: 10)
                                Image(systemName: "heart.fill")
                                    .font(.system(size: 20))
                                    .padding(10)
                                    .background(Color.white.opacity(0.12))
                                    .clipShape(Circle())
                            }
                            .foregroundStyle(.white)
                        }.font(.system(size: 25))
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                    }.offset(y: 235)

                }
            }
        }
    }
}
#Preview {
    ContentView()
}
