//  VictorNavas.swift
//  ☏ +353 083 473 97 88  ✉️ navas.v7@gmail.com

import UIKit

class VictorNavasCurriculum: UIViewController {
    
    let summary = "I’m a software developer with 10+ years experience, primarily focused on mobile solutions, web based and API’s. I was fortunate to be surrounded by a team of talented developers and exposed to the Full Stack and Agile project management. Beginning projects at the initial requirements gathering stage, taking them through the design process, and bringing them to public release."

    let languages: [Language] = [Language("🇪🇸", .Native), Language("🇬🇧", .Advance), Language("🇮🇹", .Advance)]
    
    let skills = [
        Skill("Swift", .Expert),     Skill("Obj-C", .Advance),        Skill("Android", .Advance),
        Skill("Git", .Expert),        Skill("AngularJS", .Advance),    Skill("Javascript", .Advance),
        Skill("JAVA", .Expert),       Skill("PHP/Symfony", .Advance),  Skill("Node JS", .Advance),
        Skill("HTML/CSS", .Advance),  Skill("CI", .Advance),           Skill("Jenkins", .Advance),
        Skill("UI/UX", .Advance),
    ]
    
    let education = [
        Education("ISTQB Foundation Certificate in Software Testing",
                  in: "Limerick", by: "ISTQB", when: "May 2018",
                  description: "ISTQB Foundation Certificate in Software Testing"),
        
        Education("Scrum Master", in: "Limerick", by: "Scrum Allianz", when: "Mar 2015"),
        
        Education("Process Integration with SAP NetWeaver (PI 7.3)",
                  in: "Madrid", by: "SAP", when: "Dec 2013"),
        
        Education("Bachilor´s degree in Telecommunications Technologies Engineering",
                  in: "Madrid", by: "UC3M", when: "Sep 2011",
                  description: "Mathematical analysis (Matlab), circuit design, electronics (Maxplus), Optical Communications Systems, Data Network Protocols, Broadband Networks, Semiconductor Manufacturing, Wireless and Mobile Communications, Internetwork Security, and Digital Signal Processing.")
    ]

    let relevantApps = [
        App("Care4Today", url: "https://www.care4today.com/", by: "Johnson & Johnson",
            description: "Health and wellness consumer app to track and notify users on medication requirements, appointments, etc. build from scratch using Android, IOS. Web portal created using Angular JS 2. Proxy created using node.js while the backend based in symfony."),
        App("Nicorette Stop Smoking",
            url: "https://itunes.apple.com/gb/app/nicorette-stop-smoking/id1189131363?mt=8", by: "Johnson & Johnson",
            description: "Quit smoking app, rate 5 on app store"),
        App("TWI (Training withing Industry)", url: "Internal app store", by: "Johnson & Johnson",
            description: "Digitally capture proof of TWI process confirmation checks in an auditable database along with any required corrective action taken, scan custom QR codes to display online content. The application was designed for enterprise use, for ease of use and be intuitive, and be validated to compliance standards. Angular web portal for admin"),
        App("LSU - Line Setup 3D", url: "Internal app store", by: "Johnson & Johnson",
            description: "JnJ mobile internal app for 3D modeling ARKit, show to operators in manufacture lines how to operate machines showing instructions using the 3D model of machines, and steps with animations showing how to proceed."),
    ]
    
    let employmentHistory = [mobileDeveloperAtJnJ, solutionArchitectPI, webDeveloperCiber, webDeveloperAtos]
    
    let mobileDeveloperAtJnJ = Employment("Mobile Senior Developer",
        in: "Limerick", by: "Johnson & Johnson", when: "March 2015 - Present", description: """
        • Xcode, Networking: Alamofire, native URLSession. Autolayout, I love swift extensions, Realm, Core data, ReactSwift, Realm, Firebase.
        • Integrate with backend services (JSON, REST, etc.), Design Restful APIs.
        • Design and review code: Git strategy, use of branches and use of tags, Xtreme programming: pair programming.
        • Continuously discover, evaluate, and implement new technologies to maximize development efficiency.
        • Modularise code in components: Split your code base separating your codes by functionalities in different pods. Creation of Cocoa Pods for internal use, and contribute to the GitHub community.
        • Architectural patterns: MVC, MVVM, Viper. Orchestrator, App Coordinator.
        • UI / UX: Deep knowledge of storyboards, create custom views programmatically.
        • Unit test code, code coverage standard of over 90% in services.
        • TDD and BDD, Creation of Cucumber (fork from XCTest-Gherkin) framework in swift to write automation UI Test Scenarios in Gherkin syntax.
        • Define bug flow process within the company.
        • Translation tool: developed a translation tool to facilitate localization for all the frontends (web, iOS, and Android) from a CMS.
        • Android Studio: Kotlin
        • Very interested in the reuse of business logic in components in common language cross-platform
        • UI/UX Prototiping with Sketch: High level of detail, involved on design phase.
        """)
    
    let solutionArchitectPI = Employment("Integration Architect",
        in: "Barcelona", by: "Indra", when: "Nov 2014 - Feb 2015", description: """
        • Payment gateway project: API between banks and hotels using pin-pads and SAP developing adapter modules with Netweaver Developer Studio and java mappings.
        • Monitoring and configuring of messaging alerts, ABAP proxies and custom Idocs implementation.
        """)
    
    let webDeveloperCiber = Employment("Web Developer / Integration Architect",
        in: "Madrid", by: "Ciber", when: "Jun 2012 - Oct 2014", description: """
        • Design of functional (for business) and technical specifications of API: wsdl
        • Gathering of business requirements, design and concept of the interfaces implementation.
        • Maintenance and review of SAP PI Interfaces based in version 7.1.
        • Web Dynpro applications: ALV, function modules, object oriented, bapis
        """)
    
    let webDeveloperAtos = Employment("Junior Developer",
        in: "Madrid", by: "Atos", when: "Oct 2008 - Jun 2012", description: """
        • Web Dynpro developer, creation of different web portal as reporting tools: commodities, foreign exchange and macroeconomics indexes, integration with Bloomberg usin PI middleware.
        • Implementation of SAP BW: migrating all the data from SAP to the new system, changing the source system off all reports from ECC to BW.
        """)
}
