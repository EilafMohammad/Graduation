import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kPoppinsSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsSemiBold, size: size)
    }

    static func kPoppinsRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsRegular, size: size)
    }

    static func kPoppinsMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsMedium, size: size)
    }

    static func kLatoBoldItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kLatoBoldItalic, size: size)
    }

    static func kLatoBlackItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kLatoBlackItalic, size: size)
    }

    static func kLatoBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kLatoBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kPoppinsSemiBold":
            result = self.kPoppinsSemiBold(size: size)
        case "kPoppinsRegular":
            result = self.kPoppinsRegular(size: size)
        case "kPoppinsMedium":
            result = self.kPoppinsMedium(size: size)
        case "kLatoBoldItalic":
            result = self.kLatoBoldItalic(size: size)
        case "kLatoBlackItalic":
            result = self.kLatoBlackItalic(size: size)
        case "kLatoBold":
            result = self.kLatoBold(size: size)
        default:
            result = self.kPoppinsSemiBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsSemiBold: String = "Poppins-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsRegular: String = "Poppins-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsMedium: String = "Poppins-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kLatoBoldItalic: String = "Lato-BoldItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kLatoBlackItalic: String = "Lato-BlackItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kLatoBold: String = "Lato-Bold"
    }
}
