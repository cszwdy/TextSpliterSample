import Foundation
import UIKit

public func complexString() -> NSAttributedString
{
    // Create the attributed string
    var complexString = NSMutableAttributedString(string:"Welcome to Attributed String Creator\n\nSimply paste, write or import any kind of text into this area and the code to make an NSMutableAtrributedString for it will be generated below; along with all of its font, colour and paragraph formatting. \n\nSelect a name for your variable in the top left corner, copy the code into your IDE and assign it.\n\nThanks For Using Attributed String Creator")
    
    // Declare the fonts
    let complexStringFont1 = UIFont(name:"AvenirNext-Regular", size:24.0)
    let complexStringFont2 = UIFont(name:"Helvetica", size:12.0)
    let complexStringFont3 = UIFont(name:"Avenir-Book", size:12.0)
    let complexStringFont4 = UIFont(name:"TimesNewRomanPSMT", size:12.0)
    let complexStringFont5 = UIFont(name:"Zapfino", size:12.0)
    
    // Declare the colors
    let complexStringColor1 = UIColor(red: 0.292745, green: 0.461693, blue: 0.998524, alpha: 1.000000)
    let complexStringColor2 = UIColor(red: 0.000000, green: 0.000000, blue: 0.000000, alpha: 1.000000)
    let complexStringColor3 = UIColor(red: 0.320477, green: 0.000000, blue: 0.478882, alpha: 1.000000)
    let complexStringColor4 = UIColor(red: 0.060450, green: 0.490443, blue: 0.763762, alpha: 1.000000)
    
    // Declare the paragraph styles
    var complexStringParaStyle1 = NSMutableParagraphStyle()
    complexStringParaStyle1.alignment = NSTextAlignment.Center
    complexStringParaStyle1.tabStops = [NSTextTab(textAlignment: NSTextAlignment.Left, location: 28.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 56.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 84.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 112.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 140.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 168.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 196.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 224.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 252.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 280.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 308.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 336.000000, options: [:]), ]
    
    
    // Create the attributes and add them to the string
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(0,36))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont1!, range:NSMakeRange(0,36))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor1, range:NSMakeRange(0,36))
    complexString.addAttribute(NSUnderlineStyleAttributeName, value:1, range:NSMakeRange(0,36))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(36,1))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont1!, range:NSMakeRange(36,1))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(36,1))
    complexString.addAttribute(NSUnderlineStyleAttributeName, value:1, range:NSMakeRange(36,1))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(37,1))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(37,1))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont2!, range:NSMakeRange(37,1))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(38,86))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(38,86))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(38,86))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(124,25))
    complexString.addAttribute(NSForegroundColorAttributeName, value:complexStringColor3, range:NSMakeRange(124,25))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(124,25))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(124,25))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(149,55))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(149,55))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(149,55))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(204,4))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(204,4))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont4!, range:NSMakeRange(204,4))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(208,2))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(208,2))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(208,2))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(210,6))
    complexString.addAttribute(NSForegroundColorAttributeName, value:complexStringColor4, range:NSMakeRange(210,6))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(210,6))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(210,6))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(216,128))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(216,128))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont3!, range:NSMakeRange(216,128))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(344,1))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(344,1))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont2!, range:NSMakeRange(344,1))
    complexString.addAttribute(NSUnderlineColorAttributeName, value:complexStringColor2, range:NSMakeRange(345,42))
    complexString.addAttribute(NSParagraphStyleAttributeName, value:complexStringParaStyle1, range:NSMakeRange(345,42))
    complexString.addAttribute(NSFontAttributeName, value:complexStringFont5!, range:NSMakeRange(345,42))
    
    return NSAttributedString(attributedString:complexString)
}