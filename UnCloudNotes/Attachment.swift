//
//  Attachment.swift
//  UnCloudNotes
//
//  Created by Alex Fedoseev on 28.11.2018.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class Attachment: NSManagedObject {
  
  @NSManaged var dateCreated: Date
  @NSManaged var image: UIImage?
  @NSManaged var note: Note?
  
}
