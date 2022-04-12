//
//  PKMerchantCapability+Extensions.swift
//  payu_apple_pay
//
//  Created by Anton Ivashyna on 08/02/2022.
//

import PassKit

extension PKMerchantCapability {
  static func capabilities() -> PKMerchantCapability {
    return [.capabilityCredit, .capabilityDebit, .capability3DS]
  }
}
