//
//  Response.swift
//  Annani's Shop
//
//  Created by Emeka Chima on 21/11/2023.
//

import Foundation


func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello") {
        return "Hey there!"
    } else if tempMessage.contains("goodbye") {
        return "Talk to you later!"
    } else if tempMessage.contains("how are you") {
        return "I'm fine, how about you?"
    } else if tempMessage.contains("what's up") {
        return "Nothing much, your side?"
    } else if tempMessage.contains("hi") {
        return "Hi"
    } else if tempMessage.contains("who is the owner of this app?") {
        return "My boss, The Mayor(Chima Austine)"
    } else if tempMessage.contains("how old is the owner of this app?") {
        return "In 2023, He was 15 years old"
    } else if tempMessage.contains("how many days makes a week?") {
        return "7 days"
    } else if tempMessage.contains("welcome") {
        return "...."
    } else if tempMessage.contains("where can i locate you?") {
        return "We are located at cycle Ghana. For futher info. kindly call 0********"
    } else if tempMessage.contains("where or which number would i send the money to?") {
        return "Please send it to our HeadOffice. Number: 0********"
    } else if tempMessage.contains("where or which number would i send the money to") {
        return "Please send it to our HeadOffice. Number: 0********"
    } else if tempMessage.contains("where can i locate you") {
        return "We are located at cycle Ghana. For futher info. kindly call 0********"
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else if tempMessage.contains("") {
        return ""
    } else {
        return "...."
    }
}
