//
// Body.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Body: JSONEncodable {

    public var clientId: String
    public var clientSecret: String
    public var code: String


    public init(clientId: String, clientSecret: String, code: String) {
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.code = code
    }
    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["client_id"] = self.clientId
        nillableDictionary["client_secret"] = self.clientSecret
        nillableDictionary["code"] = self.code

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
