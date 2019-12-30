//
//  File.swift
//  
//
//  Created by Mosquito1123 on 27/12/2019.
//

import Foundation
public class LinkDeepClient:NSObject, Codable{
    
    public init(yourFirstName firstName:String?,yourLastName lastName:String?,groupName group:String?){
        super.init()
        self.firstName = firstName
        self.lastName = lastName
        self.group = group
    }
    public var linkDeepKey:String?
    public var linkDeepGroupKey:String?
    public var lastName:String?
    public var firstName:String?
    public var group:String?
}
extension LinkDeepClient{
    public func generateGroupKey()->String{
        let x = randRange(lower: 0, upper: 999)
        return "kuony\(x)"
    }
    public func generateLinkDeepKey()->String{
        let numberF = NumberFormatter()
        numberF.formatWidth = 3
        numberF.paddingCharacter = "0"
        numberF.paddingPosition = .beforePrefix
        let number = NSNumber(integerLiteral: randRange(lower: 0, upper: 999))
        let numS = numberF.string(from: number) ?? "000"
        let ch1 = self.firstName?.first ?? "x"
        let ch2 = self.lastName?.first ?? "y"
        let ch3 = "k"
        return "\(ch3)\(ch1)\(ch2)\(numS)"
    
        
    }
    func randRange(lower:Int,upper:Int)->Int{
        return lower + Int(arc4random_uniform(UInt32(upper-lower+1)))
    }
    
}
