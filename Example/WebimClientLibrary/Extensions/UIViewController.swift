//
//  UIViewController.swift
//  WebimClientLibrary_Example
//
//  Created by Nikita Lazarev-Zubov on 24.01.18.
//  Copyright © 2018 Webim. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//

import UIKit

extension UIViewController {
    
    // MARK: - Methods
    
    /**
     Sets custom image for navigation bar back button.
     - parameter image:
     Image to set.
     - Author:
     Nikita Lazarev-Zubov
     - Copyright:
     2018 Webim
     */
    func setBackButton(image: UIImage) {
        let backButton = UIButton(type: .custom)
        backButton.setImage(image,
                            for: .normal)
        backButton.accessibilityLabel = BackButton.ACCESSIBILITY_LABEL.rawValue.localized
        backButton.accessibilityHint = BackButton.ACCESSIBILITY_HINT.rawValue.localized
        backButton.addTarget(self,
                             action: #selector(backButtonClick(sender:)),
                             for: .touchUpInside)
        let leftBarButtonItem = UIBarButtonItem(customView: backButton)
        self.navigationItem.leftBarButtonItem = leftBarButtonItem
    }
    
    // MARK: Private methods
    /**
     Pops current view controller.
     - Author:
     Nikita Lazarev-Zubov
     - Copyright:
     2018 Webim
     */
    @objc
    private func backButtonClick(sender: UIButton) {
        self.navigationController?.popViewController(animated: true);
    }
    
}
