//
//  GettingUsers.swift
//  CleanArchitecture
//
//  Created by Tuan Truong on 6/24/20.
//  Copyright © 2020 Sun Asterisk. All rights reserved.
//

import UIKit

protocol GettingUsers {
    var userGatewayType: UserGatewayType { get }
}

extension GettingUsers {
    func getUsers() -> Observable<[User]> {
        return userGatewayType.getUsers()
    }
}
