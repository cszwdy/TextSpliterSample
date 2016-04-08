//: Playground - noun: a place where people can play

import UIKit

let str = complexString()
let constraintSize = CGSize(width: 1080, height: CGFloat.max)
let storage = NSTextStorage(attributedString: str)
let container = NSTextContainer(size: constraintSize)
let manager = NSLayoutManager()
manager.addTextContainer(container)
storage.addLayoutManager(manager)
container.lineFragmentPadding = 0
//manager.glyphRangeForTextContainer(container)
let rect = manager.usedRectForTextContainer(container)

let glyphCount = manager.numberOfGlyphs
let characterCount = str.string.lengthOfBytesUsingEncoding(NSUTF8StringEncoding)

var t = NSRange()
var lineFragmentRect = manager.lineFragmentUsedRectForGlyphAtIndex(38, effectiveRange: &t)
t.location
t.length

manager.enumerateLineFragmentsForGlyphRange(NSMakeRange(0, glyphCount)) { (lineFragmentRect, usedRect, container, glyphRange, stop) in
    
    
    
}


//UIGraphicsBeginImageContext(rect.size)
//str.drawInRect(rect)
//let rectPath = UIBezierPath(rect: CGRectInset(lineFragmentRect, 2, 0))
//rectPath.lineWidth = 2
//UIColor.redColor().setStroke()
//rectPath.stroke()
//let image = UIGraphicsGetImageFromCurrentImageContext()
//UIGraphicsEndImageContext()
//
//image