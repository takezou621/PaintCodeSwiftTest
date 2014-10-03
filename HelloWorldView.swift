//
//  HelloWorldView.swift
//  ProjectName
//
//  Created by AuthorName on 2014/10/03.
//  Copyright (c) 2014 CompanyName. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class HelloWorldView : UIView {

    //// Drawing Methods
    public override func drawRect(rect: CGRect) {
        //// Text Drawing
        let textRect = CGRectMake(15, 40, 75, 30)
        let textStyle = NSMutableParagraphStyle.defaultParagraphStyle().mutableCopy() as NSMutableParagraphStyle
        textStyle.alignment = NSTextAlignment.Center

        let textFontAttributes = [NSFontAttributeName: UIFont(name: "Helvetica", size: 12), NSForegroundColorAttributeName: UIColor.blackColor(), NSParagraphStyleAttributeName: textStyle]

        "Hello, World!".drawInRect(textRect, withAttributes: textFontAttributes);
    }

}
