import UIKit
import CoreGraphics

extension CGRect {
    
    //状态栏尺寸
    public static var statusBarFrame: CGRect {
        var statusBarFrame = CGRect.zero
        if #available(iOS 13.0, *) {
            guard let window = UIApplication.shared.windows.first else { return .zero }
            guard let windowScene = window.windowScene else { return .zero }
            guard let statusBarManager = windowScene.statusBarManager else { return .zero }
            statusBarFrame = statusBarManager.statusBarFrame
        } else {
            statusBarFrame = UIApplication.shared.statusBarFrame
        }
        return statusBarFrame
    }
    
}
