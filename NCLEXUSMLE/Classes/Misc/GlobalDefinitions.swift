//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let nclexDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let nclexApiKey = "tnagyvj3EJm0dduw"
    
    static let usmleDomainUrl = "https://bank2.apps-by-konstantin.com"
    static let usmleApiKey = "J9drClgX1WvRiSRF"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "6IbEsyIgaU1boirA"
    
    static let applicationTag = "EXAMS_NCLEX_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.nclexusmle.lifetime"
        static let subscription = "prep.exams.nclexusmle.monthly"
    }
}
