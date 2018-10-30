//
//  TeenyStyleKit.swift
//  Teeny
//
//  Created by Shane Whitehead on 30/10/18.
//  Copyright © 2018 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class TeenyStyleKit : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawNotch(frame: CGRect = CGRect(x: 0, y: 0, width: 72, height: 10), notchBackground: UIColor = UIColor(red: 0.753, green: 0.753, blue: 0.753, alpha: 1.000), strokeWidth: CGFloat = 10) {

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: frame.minX + 0.06944 * frame.width, y: frame.minY + 0.50000 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.93056 * frame.width, y: frame.minY + 0.50000 * frame.height))
        notchBackground.setStroke()
        bezierPath.lineWidth = strokeWidth
        bezierPath.lineCapStyle = .round
        bezierPath.lineJoinStyle = .round
        bezierPath.stroke()
    }

    @objc dynamic public class func drawShare(frame: CGRect = CGRect(x: 0, y: 0, width: 50, height: 50), iconFillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)) {
        //// General Declarations
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }


        //// Subframes
        let surface1: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.14000 + 0.5), y: frame.minY + fastFloor(frame.height * 0.01188 - 0.09) + 0.59, width: fastFloor(frame.width * 0.86000 + 0.5) - fastFloor(frame.width * 0.14000 + 0.5), height: fastFloor(frame.height * 1.00000 + 0.5) - fastFloor(frame.height * 0.01188 - 0.09) - 0.59)


        //// surface1
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: surface1.minX + 0.50000 * surface1.width, y: surface1.minY + 0.00000 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.48003 * surface1.width, y: surface1.minY + 0.01392 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.25781 * surface1.width, y: surface1.minY + 0.17584 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.25781 * surface1.width, y: surface1.minY + 0.20493 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.24674 * surface1.width, y: surface1.minY + 0.18390 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.24674 * surface1.width, y: surface1.minY + 0.19687 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.29774 * surface1.width, y: surface1.minY + 0.20493 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.26888 * surface1.width, y: surface1.minY + 0.21300 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.28668 * surface1.width, y: surface1.minY + 0.21300 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.47222 * surface1.width, y: surface1.minY + 0.07780 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.47222 * surface1.width, y: surface1.minY + 0.63567 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.48600 * surface1.width, y: surface1.minY + 0.65346 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.47211 * surface1.width, y: surface1.minY + 0.64295 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.47732 * surface1.width, y: surface1.minY + 0.64975 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.51400 * surface1.width, y: surface1.minY + 0.65346 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.49468 * surface1.width, y: surface1.minY + 0.65710 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.50532 * surface1.width, y: surface1.minY + 0.65710 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.52778 * surface1.width, y: surface1.minY + 0.63567 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.52268 * surface1.width, y: surface1.minY + 0.64975 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.52789 * surface1.width, y: surface1.minY + 0.64295 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.52778 * surface1.width, y: surface1.minY + 0.07780 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.70226 * surface1.width, y: surface1.minY + 0.20493 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.74219 * surface1.width, y: surface1.minY + 0.20493 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.71332 * surface1.width, y: surface1.minY + 0.21300 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.73112 * surface1.width, y: surface1.minY + 0.21300 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.74219 * surface1.width, y: surface1.minY + 0.17584 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.75326 * surface1.width, y: surface1.minY + 0.19687 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.75326 * surface1.width, y: surface1.minY + 0.18390 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.51997 * surface1.width, y: surface1.minY + 0.01392 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.50000 * surface1.width, y: surface1.minY + 0.00000 * surface1.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: surface1.minX + 0.00000 * surface1.width, y: surface1.minY + 0.31183 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.00000 * surface1.width, y: surface1.minY + 1.00000 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 1.00000 * surface1.width, y: surface1.minY + 1.00000 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 1.00000 * surface1.width, y: surface1.minY + 0.31183 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.72222 * surface1.width, y: surface1.minY + 0.31183 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.69781 * surface1.width, y: surface1.minY + 0.32187 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.71224 * surface1.width, y: surface1.minY + 0.31175 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.70291 * surface1.width, y: surface1.minY + 0.31554 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.69781 * surface1.width, y: surface1.minY + 0.34227 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.69282 * surface1.width, y: surface1.minY + 0.32819 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.69282 * surface1.width, y: surface1.minY + 0.33594 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.72222 * surface1.width, y: surface1.minY + 0.35231 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.70291 * surface1.width, y: surface1.minY + 0.34859 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.71224 * surface1.width, y: surface1.minY + 0.35239 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.94444 * surface1.width, y: surface1.minY + 0.35231 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.94444 * surface1.width, y: surface1.minY + 0.95952 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.05556 * surface1.width, y: surface1.minY + 0.95952 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.05556 * surface1.width, y: surface1.minY + 0.35231 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.27778 * surface1.width, y: surface1.minY + 0.35231 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.30219 * surface1.width, y: surface1.minY + 0.34227 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.28776 * surface1.width, y: surface1.minY + 0.35239 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.29709 * surface1.width, y: surface1.minY + 0.34859 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.30219 * surface1.width, y: surface1.minY + 0.32187 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.30718 * surface1.width, y: surface1.minY + 0.33594 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.30718 * surface1.width, y: surface1.minY + 0.32819 * surface1.height))
        bezierPath.addCurve(to: CGPoint(x: surface1.minX + 0.27778 * surface1.width, y: surface1.minY + 0.31183 * surface1.height), controlPoint1: CGPoint(x: surface1.minX + 0.29709 * surface1.width, y: surface1.minY + 0.31554 * surface1.height), controlPoint2: CGPoint(x: surface1.minX + 0.28776 * surface1.width, y: surface1.minY + 0.31175 * surface1.height))
        bezierPath.addLine(to: CGPoint(x: surface1.minX + 0.00000 * surface1.width, y: surface1.minY + 0.31183 * surface1.height))
        bezierPath.close()
        iconFillColor.setFill()
        bezierPath.fill()
    }

    @objc dynamic public class func drawClear(frame: CGRect = CGRect(x: 0, y: 0, width: 50, height: 50), iconFillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)) {
        //// General Declarations
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }


        //// Subframes
        let group: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.13972 - 0.49) + 0.99, y: frame.minY + fastFloor(frame.height * 0.04000 + 0.5), width: fastFloor(frame.width * 0.86028 + 0.49) - fastFloor(frame.width * 0.13972 - 0.49) - 0.97, height: fastFloor(frame.height * 0.96000 + 0.5) - fastFloor(frame.height * 0.04000 + 0.5))


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: group.minX + 0.38898 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.06522 * group.height), controlPoint1: CGPoint(x: group.minX + 0.34331 * group.width, y: group.minY + 0.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.02945 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.08795 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.08771 * group.width, y: group.minY + 0.10867 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.08288 * group.width, y: group.minY + 0.10840 * group.height), controlPoint1: CGPoint(x: group.minX + 0.08612 * group.width, y: group.minY + 0.10847 * group.height), controlPoint2: CGPoint(x: group.minX + 0.08450 * group.width, y: group.minY + 0.10838 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.08335 * group.width, y: group.minY + 0.10840 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.07949 * group.width, y: group.minY + 0.10866 * group.height), controlPoint1: CGPoint(x: group.minX + 0.08205 * group.width, y: group.minY + 0.10841 * group.height), controlPoint2: CGPoint(x: group.minX + 0.08076 * group.width, y: group.minY + 0.10850 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.02815 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.02824 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.13006 * group.height), controlPoint1: CGPoint(x: group.minX + 0.01291 * group.width, y: group.minY + 0.10849 * group.height), controlPoint2: CGPoint(x: group.minX + 0.00027 * group.width, y: group.minY + 0.11805 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.02727 * group.width, y: group.minY + 0.15217 * group.height), controlPoint1: CGPoint(x: group.minX + -0.00026 * group.width, y: group.minY + 0.14206 * group.height), controlPoint2: CGPoint(x: group.minX + 0.01195 * group.width, y: group.minY + 0.15196 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.02824 * group.width, y: group.minY + 0.15217 * group.height), controlPoint1: CGPoint(x: group.minX + 0.02760 * group.width, y: group.minY + 0.15218 * group.height), controlPoint2: CGPoint(x: group.minX + 0.02792 * group.width, y: group.minY + 0.15218 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.05591 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.05591 * group.width, y: group.minY + 0.93478 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.13917 * group.width, y: group.minY + 1.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.05591 * group.width, y: group.minY + 0.97055 * group.height), controlPoint2: CGPoint(x: group.minX + 0.09350 * group.width, y: group.minY + 1.00000 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.86083 * group.width, y: group.minY + 1.00000 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.94409 * group.width, y: group.minY + 0.93478 * group.height), controlPoint1: CGPoint(x: group.minX + 0.90650 * group.width, y: group.minY + 1.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 0.94409 * group.width, y: group.minY + 0.97055 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.94409 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.97185 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.97176 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.13081 * group.height), controlPoint1: CGPoint(x: group.minX + 0.98709 * group.width, y: group.minY + 0.15238 * group.height), controlPoint2: CGPoint(x: group.minX + 0.99973 * group.width, y: group.minY + 0.14282 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.97273 * group.width, y: group.minY + 0.10870 * group.height), controlPoint1: CGPoint(x: group.minX + 1.00026 * group.width, y: group.minY + 0.11881 * group.height), controlPoint2: CGPoint(x: group.minX + 0.98805 * group.width, y: group.minY + 0.10891 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.97176 * group.width, y: group.minY + 0.10870 * group.height), controlPoint1: CGPoint(x: group.minX + 0.97240 * group.width, y: group.minY + 0.10869 * group.height), controlPoint2: CGPoint(x: group.minX + 0.97208 * group.width, y: group.minY + 0.10869 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.92100 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.92082 * group.width, y: group.minY + 0.10867 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.91165 * group.width, y: group.minY + 0.10873 * group.height), controlPoint1: CGPoint(x: group.minX + 0.91778 * group.width, y: group.minY + 0.10830 * group.height), controlPoint2: CGPoint(x: group.minX + 0.91468 * group.width, y: group.minY + 0.10832 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.06522 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.61102 * group.width, y: group.minY + 0.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.02945 * group.height), controlPoint2: CGPoint(x: group.minX + 0.65669 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.38898 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: group.minX + 0.38898 * group.width, y: group.minY + 0.04348 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.61102 * group.width, y: group.minY + 0.04348 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.06522 * group.height), controlPoint1: CGPoint(x: group.minX + 0.62642 * group.width, y: group.minY + 0.04348 * group.height), controlPoint2: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.05316 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.10870 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.06522 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.38898 * group.width, y: group.minY + 0.04348 * group.height), controlPoint1: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.05316 * group.height), controlPoint2: CGPoint(x: group.minX + 0.37358 * group.width, y: group.minY + 0.04348 * group.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: group.minX + 0.11142 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.32880 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.32899 * group.width, y: group.minY + 0.15220 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.33815 * group.width, y: group.minY + 0.15213 * group.height), controlPoint1: CGPoint(x: group.minX + 0.33202 * group.width, y: group.minY + 0.15257 * group.height), controlPoint2: CGPoint(x: group.minX + 0.33512 * group.width, y: group.minY + 0.15255 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.66187 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.66206 * group.width, y: group.minY + 0.15220 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.67122 * group.width, y: group.minY + 0.15213 * group.height), controlPoint1: CGPoint(x: group.minX + 0.66509 * group.width, y: group.minY + 0.15257 * group.height), controlPoint2: CGPoint(x: group.minX + 0.66819 * group.width, y: group.minY + 0.15255 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.88858 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.88858 * group.width, y: group.minY + 0.93478 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.86083 * group.width, y: group.minY + 0.95652 * group.height), controlPoint1: CGPoint(x: group.minX + 0.88858 * group.width, y: group.minY + 0.94684 * group.height), controlPoint2: CGPoint(x: group.minX + 0.87622 * group.width, y: group.minY + 0.95652 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.13917 * group.width, y: group.minY + 0.95652 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.11142 * group.width, y: group.minY + 0.93478 * group.height), controlPoint1: CGPoint(x: group.minX + 0.12378 * group.width, y: group.minY + 0.95652 * group.height), controlPoint2: CGPoint(x: group.minX + 0.11142 * group.width, y: group.minY + 0.94684 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.11142 * group.width, y: group.minY + 0.15217 * group.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: group.minX + 0.33303 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.33298 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.28269 * group.height), controlPoint1: CGPoint(x: group.minX + 0.31765 * group.width, y: group.minY + 0.26078 * group.height), controlPoint2: CGPoint(x: group.minX + 0.30544 * group.width, y: group.minY + 0.27068 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.82609 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.30571 * group.width, y: group.minY + 0.82601 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.33298 * group.width, y: group.minY + 0.84813 * group.height), controlPoint1: CGPoint(x: group.minX + 0.30544 * group.width, y: group.minY + 0.83802 * group.height), controlPoint2: CGPoint(x: group.minX + 0.31765 * group.width, y: group.minY + 0.84792 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.82677 * group.height), controlPoint1: CGPoint(x: group.minX + 0.34831 * group.width, y: group.minY + 0.84834 * group.height), controlPoint2: CGPoint(x: group.minX + 0.36095 * group.width, y: group.minY + 0.83878 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.82601 * group.height), controlPoint1: CGPoint(x: group.minX + 0.36123 * group.width, y: group.minY + 0.82652 * group.height), controlPoint2: CGPoint(x: group.minX + 0.36123 * group.width, y: group.minY + 0.82627 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.28261 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.36122 * group.width, y: group.minY + 0.28269 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.33395 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.36149 * group.width, y: group.minY + 0.27068 * group.height), controlPoint2: CGPoint(x: group.minX + 0.34928 * group.width, y: group.minY + 0.26078 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.33298 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.33363 * group.width, y: group.minY + 0.26057 * group.height), controlPoint2: CGPoint(x: group.minX + 0.33330 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.33303 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: group.minX + 0.49957 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.49952 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.47225 * group.width, y: group.minY + 0.28269 * group.height), controlPoint1: CGPoint(x: group.minX + 0.48419 * group.width, y: group.minY + 0.26078 * group.height), controlPoint2: CGPoint(x: group.minX + 0.47198 * group.width, y: group.minY + 0.27068 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.47224 * group.width, y: group.minY + 0.82609 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.47225 * group.width, y: group.minY + 0.82601 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.49952 * group.width, y: group.minY + 0.84813 * group.height), controlPoint1: CGPoint(x: group.minX + 0.47198 * group.width, y: group.minY + 0.83802 * group.height), controlPoint2: CGPoint(x: group.minX + 0.48419 * group.width, y: group.minY + 0.84792 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.52775 * group.width, y: group.minY + 0.82677 * group.height), controlPoint1: CGPoint(x: group.minX + 0.51484 * group.width, y: group.minY + 0.84834 * group.height), controlPoint2: CGPoint(x: group.minX + 0.52749 * group.width, y: group.minY + 0.83878 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.52775 * group.width, y: group.minY + 0.82601 * group.height), controlPoint1: CGPoint(x: group.minX + 0.52776 * group.width, y: group.minY + 0.82652 * group.height), controlPoint2: CGPoint(x: group.minX + 0.52776 * group.width, y: group.minY + 0.82627 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.52776 * group.width, y: group.minY + 0.28261 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.52775 * group.width, y: group.minY + 0.28269 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.50048 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.52802 * group.width, y: group.minY + 0.27068 * group.height), controlPoint2: CGPoint(x: group.minX + 0.51581 * group.width, y: group.minY + 0.26078 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.49952 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.50016 * group.width, y: group.minY + 0.26057 * group.height), controlPoint2: CGPoint(x: group.minX + 0.49984 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.49957 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: group.minX + 0.66610 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.66605 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.28269 * group.height), controlPoint1: CGPoint(x: group.minX + 0.65072 * group.width, y: group.minY + 0.26078 * group.height), controlPoint2: CGPoint(x: group.minX + 0.63851 * group.width, y: group.minY + 0.27068 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.82609 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.63878 * group.width, y: group.minY + 0.82601 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.66605 * group.width, y: group.minY + 0.84813 * group.height), controlPoint1: CGPoint(x: group.minX + 0.63851 * group.width, y: group.minY + 0.83802 * group.height), controlPoint2: CGPoint(x: group.minX + 0.65072 * group.width, y: group.minY + 0.84792 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.82677 * group.height), controlPoint1: CGPoint(x: group.minX + 0.68138 * group.width, y: group.minY + 0.84834 * group.height), controlPoint2: CGPoint(x: group.minX + 0.69402 * group.width, y: group.minY + 0.83878 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.82601 * group.height), controlPoint1: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.82652 * group.height), controlPoint2: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.82627 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.28261 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.69429 * group.width, y: group.minY + 0.28269 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.66702 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.69456 * group.width, y: group.minY + 0.27068 * group.height), controlPoint2: CGPoint(x: group.minX + 0.68235 * group.width, y: group.minY + 0.26078 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.66605 * group.width, y: group.minY + 0.26057 * group.height), controlPoint1: CGPoint(x: group.minX + 0.66670 * group.width, y: group.minY + 0.26057 * group.height), controlPoint2: CGPoint(x: group.minX + 0.66637 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.66610 * group.width, y: group.minY + 0.26057 * group.height))
        bezierPath.close()
        iconFillColor.setFill()
        bezierPath.fill()
    }

    //// Generated Images

    @objc dynamic public class func imageOfNotch(imageSize: CGSize = CGSize(width: 72, height: 10), notchBackground: UIColor = UIColor(red: 0.753, green: 0.753, blue: 0.753, alpha: 1.000), strokeWidth: CGFloat = 10) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0)
            TeenyStyleKit.drawNotch(frame: CGRect(x: 0, y: 0, width: imageSize.width, height: imageSize.height), notchBackground: notchBackground, strokeWidth: strokeWidth)

        let imageOfNotch = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfNotch
    }

    @objc dynamic public class func imageOfShare(imageSize: CGSize = CGSize(width: 50, height: 50), iconFillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0)
            TeenyStyleKit.drawShare(frame: CGRect(x: 0, y: 0, width: imageSize.width, height: imageSize.height), iconFillColor: iconFillColor)

        let imageOfShare = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfShare
    }

    @objc dynamic public class func imageOfClear(imageSize: CGSize = CGSize(width: 50, height: 50), iconFillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0)
            TeenyStyleKit.drawClear(frame: CGRect(x: 0, y: 0, width: imageSize.width, height: imageSize.height), iconFillColor: iconFillColor)

        let imageOfClear = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfClear
    }

}
