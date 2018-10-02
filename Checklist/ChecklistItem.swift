//
//  ChecklistItem.swift
//  Priority Checklist
//
//  Created by Isaac H Ballas on 9/30/18.


import Foundation

class ChecklistItem: NSObject {
  
  @objc var text = ""
  var checked = false
  
  func toggleChecked() {
    checked = !checked
  }
  
}


