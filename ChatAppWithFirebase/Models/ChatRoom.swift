//
//  ChatRoom.swift
//  ChatAppWithFirebase
//
//  Created by 加古原　冬弥 on 2020/09/11.
//  Copyright © 2020 加古原　冬弥. All rights reserved.
//

import Foundation
import Firebase
import FirebaseStorage
import FirebaseFirestore
import FirebaseAuth

class ChatRoom {
    let latestMessageId: String
    let members: [ String]
    let createdAt: Timestamp
    
    var latestMessage: Message?
    var documentId: String?
    var partnerUser: User?
    
    init(dic: [String: Any]) {
        self.latestMessageId = dic["latestMessageUid"] as? String ?? ""
        self.members = dic["members"] as? [String] ?? [String]()
        self.createdAt = dic["createdAt"] as? Timestamp ?? Timestamp()
        
    }
    
}
