import SwiftUI

struct PhysicsSubjectEightView: View {
    @StateObject var physicsSubjectEightViewModel = PhysicsSubjectEightViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    HStack {
                        Image("img_arrow_left")
                            .resizable()
                            .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Spacer()
                        Image("img_frame_12851")
                            .resizable()
                            .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(263.0))
                    }
                    .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(32.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(24.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(56.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(30.0))
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(327.0),
                                       height: getRelativeHeight(196.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 24.0, topRight: 24.0,
                                                           bottomLeft: 24.0, bottomRight: 24.0)
                                        .fill(ColorConstants.Teal50))
                                .padding(.bottom, getRelativeHeight(36.0))
                                .padding(.trailing, getRelativeWidth(24.0))
                            Image("img_3d_casual_life_260x335")
                                .resizable()
                                .frame(width: getRelativeWidth(335.0),
                                       height: getRelativeHeight(260.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(16.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(260.0),
                               alignment: .trailing)
                        ZStack(alignment: .center) {
                            Text(StringConstants.kMsgThisCourseServes)
                                .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(14.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.BlueGray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(318.0),
                                       height: getRelativeHeight(442.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(11.0))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLblTakeQuiz)
                                        .font(FontScheme
                                            .kLatoBoldItalic(size: getRelativeHeight(22.0)))
                                        .fontWeight(.bold)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(9.0))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(327.0),
                                               height: getRelativeHeight(45.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                                   bottomLeft: 22.0,
                                                                   bottomRight: 22.0)
                                                .fill(ColorConstants.Teal200))
                                        .shadow(radius: 100)
                                        .padding(.top, getRelativeHeight(374.85))
                                }
                            })
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                       bottomLeft: 22.0, bottomRight: 22.0)
                                    .fill(ColorConstants.Teal200))
                            .shadow(radius: 100)
                            .padding(.top, getRelativeHeight(374.85))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(329.0), height: getRelativeHeight(442.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(6.0))
                        .padding(.leading, getRelativeWidth(13.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
                .padding(.top, getRelativeHeight(4.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct PhysicsSubjectEightView_Previews: PreviewProvider {
    static var previews: some View {
        PhysicsSubjectEightView()
    }
}
