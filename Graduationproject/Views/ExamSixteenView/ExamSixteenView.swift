import SwiftUI

struct ExamSixteenView: View {
    @StateObject var examSixteenViewModel = ExamSixteenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                VStack(alignment: .trailing, spacing: 0) {
                    HStack {
                        Image("img_frame_12792")
                            .resizable()
                            .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(24.0))
                            .padding(.trailing, getRelativeWidth(319.0))
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(32.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(30.0))
                }
                .frame(width: getRelativeWidth(106.0), height: getRelativeHeight(67.0),
                       alignment: .leading)
                .background(RoundedCorners(topLeft: 55.0, topRight: 55.0, bottomLeft: 55.0,
                                           bottomRight: 55.0)
                        .fill(ColorConstants.Yellow5087))
                .shadow(radius: 256)
                .padding(.trailing)
                VStack {
                    Group {
                        HStack {
                            HStack {
                                ZStack {
                                    Image("img_casual_life_3d_9")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeHeight(41.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(7.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(54.0),
                                       height: getRelativeWidth(54.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                           bottomLeft: 16.0, bottomRight: 16.0)
                                        .fill(ColorConstants.Blue100))
                                .shadow(color: ColorConstants.Black9000c, radius: 15, x: 0, y: 4)
                                .padding(.vertical, getRelativeHeight(6.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kMsgAnalyticalThinking)
                                        .font(FontScheme
                                            .kPoppinsSemiBold(size: getRelativeHeight(18.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(173.0),
                                               height: getRelativeHeight(27.0),
                                               alignment: .topLeading)
                                    Text(StringConstants.kMsgYouHaveCompleted45)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.BlueGray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(125.0),
                                               height: getRelativeHeight(40.0),
                                               alignment: .topLeading)
                                }
                                .frame(width: getRelativeWidth(173.0),
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(16.0))
                            }
                            .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(67.0),
                                   alignment: .center)
                            ZStack(alignment: .center) {
                                CircularProgress(percentage: 0.5, fontSize: 0.0,
                                                 backgroundColor: Color.clear,
                                                 fontColor: Color.clear,
                                                 borderColor1: ColorConstants.BlueGray20087,
                                                 borderColor2: LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                         .BlueA200]),
                                                 startPoint: .leading,
                                                 endPoint: .trailing),
                                                 borderWidth: 7)
                                    .frame(width: getRelativeWidth(60.0),
                                           height: getRelativeWidth(60.0), alignment: .center)
                                    .background(ColorConstants.BlueGray20087)
                                Text(StringConstants.kLbl85)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.BlueA200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(24.0),
                                           height: getRelativeHeight(27.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(15.96))
                                    .padding(.bottom, getRelativeHeight(17.04))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(60.0), height: getRelativeWidth(60.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(4.0))
                            .padding(.leading, getRelativeWidth(26.0))
                        }
                        .frame(width: getRelativeWidth(329.0), height: getRelativeHeight(67.0),
                               alignment: .center)
                        Divider()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray200))
                            .padding(.top, getRelativeHeight(14.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblQuestion1)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Text(StringConstants.kLblRight)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.GreenA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(37.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(47.0),
                                   alignment: .center)
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeWidth(32.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(213.0))
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        Divider()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray200))
                            .padding(.top, getRelativeHeight(15.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblQuestion2)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(86.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Text(StringConstants.kLblWrong)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.RedA200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(47.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(86.0), height: getRelativeHeight(47.0),
                                   alignment: .center)
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeWidth(32.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(209.0))
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        Divider()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray200))
                            .padding(.top, getRelativeHeight(15.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblQuestion3)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(86.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Text(StringConstants.kLblRight)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.GreenA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(37.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(86.0), height: getRelativeHeight(47.0),
                                   alignment: .center)
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeWidth(32.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(209.0))
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        Divider()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray200))
                            .padding(.top, getRelativeHeight(15.0))
                    }
                    Group {
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblQuestion4)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(87.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Text(StringConstants.kLblRight)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.GreenA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(37.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(87.0), height: getRelativeHeight(47.0),
                                   alignment: .center)
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeWidth(32.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(208.0))
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        Divider()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray200))
                            .padding(.top, getRelativeHeight(15.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblQuestion5)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(87.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Text(StringConstants.kLblRight)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.GreenA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(37.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(87.0), height: getRelativeHeight(47.0),
                                   alignment: .center)
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeWidth(32.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(208.0))
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(16.0))
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(701.0),
                       alignment: .leading)
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

struct ExamSixteenView_Previews: PreviewProvider {
    static var previews: some View {
        ExamSixteenView()
    }
}
