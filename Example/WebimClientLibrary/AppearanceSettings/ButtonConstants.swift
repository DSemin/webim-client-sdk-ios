//
//  ButtonConstants.swift
//  WebimClientLibrary_Example
//
//  Created by Nikita Lazarev-Zubov on 28.11.17.
//  Copyright © 2017 Webim. All rights reserved.
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

enum Button: CGFloat {
    case borderWidth = 0.5
    case cornerRadius = 5.0
}

enum TransparentButton: CGFloat {
    case borderWidth = 2.0
    case cornerRadius = 5.0
}

// Scroll to bottom button.
enum ScrollToBottomButton: CGFloat {
    case margin = 8.0
    case size = 48.0
    case visibilityThreshold = 60.0
}
enum ScrollToBottomButtonAnimation: Double {
    case duration = 0.2
}
