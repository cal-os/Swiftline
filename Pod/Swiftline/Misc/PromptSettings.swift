//
//  PromptSettings.swift
//  PromptSettings
//
//  Created by Omar Abdelhafith on 02/11/2015.
//  Copyright © 2015 Omar Abdelhafith. All rights reserved.
//

import Foundation


class PromptSettings {
    
    static var reader: PromptReader = ConsolePromptReader()
    static var printer: PromptPrinter = ConsolePromptPrinter()
    
    class func read() -> String? {
        return reader.read()
    }
    
    class func print(string: String, terminator: String = "\n") {
        return printer.printString(string, terminator: terminator)
    }
}