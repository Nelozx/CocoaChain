//
//  CocoaChain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//


public struct CocoaChain<ObjectType> {
    public let chain : ObjectType
       
       public var object : ObjectType{
           return chain
       }
       
       public init (_ cc: ObjectType){
           self.chain = cc
           
       }
    
}
