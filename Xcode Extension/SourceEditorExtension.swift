//
//  SourceEditorExtension.swift
//  Xcode Extension
//
//  Created by Enrico Schifano on 10/05/22.
//

import Foundation
import XcodeKit

class SourceEditorExtension: NSObject, XCSourceEditorExtension {
    

    func extensionDidFinishLaunching() {
        // If your extension needs to do any work at launch, implement this optional method.
      print("Done")
    }
    
    /*
    var commandDefinitions: [[XCSourceEditorCommandDefinitionKey: Any]] {
        // If your extension needs to return a collection of command definitions that differs from those in its Info.plist, implement this optional property getter.
        return []
    }
    */
    
}
