import SwiftUI

struct ExamSeventeenView: View {
    @StateObject var examSeventeenViewModel = ExamSeventeenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
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
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(56.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(30.0))
                VStack {
                    ZStack(alignment: .center) {
                        Text(StringConstants.kLblQuestion1)
                            .font(FontScheme.kLatoBlackItalic(size: getRelativeHeight(20.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(94.0), height: getRelativeHeight(24.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(253.94))
                            .padding(.trailing, getRelativeWidth(234.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(196.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 24.0, topRight: 24.0,
                                                       bottomLeft: 24.0, bottomRight: 24.0)
                                    .fill(ColorConstants.Indigo50))
                            .padding(.bottom, getRelativeHeight(51.0))
                        Image("img_casual_life_3d")
                            .resizable()
                            .frame(width: getRelativeWidth(270.0), height: getRelativeHeight(255.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(22.0))
                            .padding(.leading, getRelativeWidth(58.0))
                        Image("img_3d_casual_life_73x46")
                            .resizable()
                            .frame(width: getRelativeWidth(46.0), height: getRelativeHeight(73.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(23.0))
                            .padding(.trailing, getRelativeWidth(259.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(277.0),
                           alignment: .center)
                    Text(StringConstants.kMsgInTheFollowing)
                        .font(FontScheme.kLatoBold(size: getRelativeHeight(18.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(268.0), height: getRelativeHeight(49.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.trailing, getRelativeWidth(60.0))
                    RadioGroup(items: [StringConstants.kMsgAWhenStretching,
                                       StringConstants.kMsgBWhenBending,
                                       StringConstants.kMsgCWhenCompressing,
                                       StringConstants.kMsgDWhenMakingAn],
                               selectedId: $examSeventeenViewModel.inThe, selectedColor: Color.blue)
                        .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(158.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(21.0))
                        .padding(.trailing, getRelativeWidth(14.0))
                    RadioGroup(items: [StringConstants.kMsgAWhenStretching],
                               selectedId: $examSeventeenViewModel.awhenRadio,
                               selectedColor: ColorConstants.BlueA200)
                        .frame(width: getRelativeWidth(278.0), height: getRelativeHeight(26.0),
                               alignment: .topLeading)
                        .overlay(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0,
                                                bottomRight: 12.0)
                                .stroke(ColorConstants.BlueA200,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0,
                                                   bottomRight: 12.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.trailing, getRelativeWidth(36.0))
                    RadioGroup(items: [StringConstants.kMsgBWhenBending],
                               selectedId: $examSeventeenViewModel.bwhenbendingRadio,
                               selectedColor: ColorConstants.BlueGray200)
                        .frame(width: getRelativeWidth(240.0), height: getRelativeHeight(26.0),
                               alignment: .topLeading)
                        .overlay(RoundedCorners().stroke(ColorConstants.BlueGray200, lineWidth: 1))
                        .background(RoundedCorners().fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(17.0))
                        .padding(.trailing, getRelativeWidth(74.0))
                    RadioGroup(items: [StringConstants.kMsgCWhenCompressing],
                               selectedId: $examSeventeenViewModel.cwhenRadio,
                               selectedColor: ColorConstants.BlueGray200)
                        .frame(width: getRelativeWidth(281.0), height: getRelativeHeight(26.0),
                               alignment: .bottomLeading)
                        .overlay(RoundedCorners().stroke(ColorConstants.BlueGray200, lineWidth: 1))
                        .background(RoundedCorners().fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(17.0))
                        .padding(.trailing, getRelativeWidth(33.0))
                    RadioGroup(items: [StringConstants.kMsgDWhenMakingAn],
                               selectedId: $examSeventeenViewModel.dwhenmakingRadio,
                               selectedColor: ColorConstants.BlueGray200)
                        .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(26.0),
                               alignment: .center)
                        .overlay(RoundedCorners().stroke(ColorConstants.BlueGray200, lineWidth: 1))
                        .background(RoundedCorners().fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(17.0))
                    Text(StringConstants.kLblQuestion1Of5)
                        .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray600)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(86.0), height: getRelativeHeight(18.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(61.0))
                    HStack {
                        Image("img_frame_12792_gray_300")
                            .resizable()
                            .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(2.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.Gray300))
                            .padding(.vertical, getRelativeHeight(4.0))
                            .padding(.leading, getRelativeWidth(18.0))
                        Image("img_frame_12852")
                            .resizable()
                            .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(18.0))
                    }
                    .frame(width: getRelativeWidth(103.0), height: getRelativeHeight(32.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(12.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(708.0),
                       alignment: .center)
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

struct ExamSeventeenView_Previews: PreviewProvider {
    static var previews: some View {
        ExamSeventeenView()
    }
}
