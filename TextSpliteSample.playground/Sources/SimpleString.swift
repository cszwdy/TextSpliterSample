import Foundation
import UIKit

public func simpleString() -> NSAttributedString
{
    // Create the attributed string
    let simpleString = NSMutableAttributedString(string:"felcyou to Attributed String Creator\n\nSimply paste, write or import any kind of text into this area and the code to make an NSMutableAtrributedString for it will be generated below; along with all of its font, colour and paragraph formatting. \n\nSelect a name for your variable in the top left corner, copy the code into your IDE and assign it.\n\nThanks For Using Attributed String Creator")
    
    // Declare the fonts
    let simpleStringFont1 = UIFont(name:"Zapfino", size:11.0)
    
    // Declare the colors
    let simpleStringColor1 = UIColor(red: 1, green: 1, blue: 1, alpha: 1.000000)
    let simpleStringColor2 = UIColor(red: 1, green: 1, blue: 1, alpha: 1.000000)
    
    // Declare the paragraph styles
    let simpleStringParaStyle1 = NSMutableParagraphStyle()
    simpleStringParaStyle1.alignment = NSTextAlignment.Center
    simpleStringParaStyle1.tabStops = [NSTextTab(textAlignment: NSTextAlignment.Left, location: 28.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 56.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 84.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 112.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 140.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 168.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 196.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 224.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 252.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 280.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 308.000000, options: [:]), NSTextTab(textAlignment: NSTextAlignment.Left, location: 336.000000, options: [:]), ]
    
    
    // Create the attributes and add them to the string
    simpleString.addAttribute(NSParagraphStyleAttributeName, value:simpleStringParaStyle1, range:NSMakeRange(0,36))
    simpleString.addAttribute(NSForegroundColorAttributeName, value:simpleStringColor1, range:NSMakeRange(0,36))
    simpleString.addAttribute(NSUnderlineColorAttributeName, value:simpleStringColor2, range:NSMakeRange(0,36))
    simpleString.addAttribute(NSFontAttributeName, value:simpleStringFont1!, range:NSMakeRange(0,36))
    simpleString.addAttribute(NSParagraphStyleAttributeName, value:simpleStringParaStyle1, range:NSMakeRange(36,351))
    simpleString.addAttribute(NSForegroundColorAttributeName, value:simpleStringColor1, range:NSMakeRange(36,351))
    simpleString.addAttribute(NSUnderlineColorAttributeName, value:simpleStringColor1, range:NSMakeRange(36,351))
    simpleString.addAttribute(NSFontAttributeName, value:simpleStringFont1!, range:NSMakeRange(36,351))
    
    return NSAttributedString(attributedString:simpleString)
}