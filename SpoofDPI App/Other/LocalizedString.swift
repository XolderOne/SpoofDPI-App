//
//  LocalizedString.swift
//  SpoofDPI App
//

import SwiftUI

enum LocalizedString {
    enum Scene {
        enum Main {
            enum MenuBar {
                static func aboutButton(appName: String) -> String {
                    let template = String(localized: "Scene.Main.MenuBar.AboutButton.Template")
                    return .init(format: template, appName)
                }
                
                static let repositoryButton = String(localized: "Scene.Main.MenuBar.RepositoryButton")
            }
            
            static let updateButton = String(localized: "Scene.Main.UpdateButton")
            
            enum Status {
                static let initialization = String(localized: "Scene.Main.Status.Initialization")
                static let active = String(localized: "Scene.Main.Status.Active")
            }
            
            static let vpnHint = String(localized: "Scene.Main.VPNHint")
            
            enum Toggles {
                static let automaticLaunch = String(localized: "Scene.Main.Toggles.AutomaticLaunch")
                static let menuBarIcon = String(localized: "Scene.Main.Toggles.MenuBarIcon")
            }
            
            enum AboutWindow {
                static let repositoryButton = String(localized: "Scene.Main.AboutWindow.RepositoryButton")
            }
        }
    }
    
    enum MenuBarIcon {
        static func openButton(appName: String) -> String {
            let template = String(localized: "MenuBarIcon.OpenButton.Template")
            return .init(format: template, appName)
        }
        
        static let quitButton = String(localized: "MenuBarIcon.QuitButton")
    }
}
