//
//  GeneratedTweakAccessor.swift
//  Generated by TweakAccessorGenerator
//

import Foundation
import JustTweak

class GeneratedTweakAccessor {

    private(set) var tweakManager: TweakManager

    init(with tweakManager: TweakManager) {
        self.tweakManager = tweakManager
    }

    var canShowGreenView: Bool {
        get { (try? tweakManager.tweakWith(feature: Features.uiCustomization, variable: Variables.displayGreenView))?.boolValue ?? false }
        set { tweakManager.set(newValue, feature: Features.uiCustomization, variable: Variables.displayGreenView) }
    }

    var canShowRedView: Bool {
        get { (try? tweakManager.tweakWith(feature: Features.uiCustomization, variable: Variables.displayRedView))?.boolValue ?? false }
        set { tweakManager.set(newValue, feature: Features.uiCustomization, variable: Variables.displayRedView) }
    }

    var canShowYellowView: Bool {
        get { (try? tweakManager.tweakWith(feature: Features.uiCustomization, variable: Variables.displayYellowView))?.boolValue ?? false }
        set { tweakManager.set(newValue, feature: Features.uiCustomization, variable: Variables.displayYellowView) }
    }

    var definitiveAnswerEncrypted: String {
        get { (try? tweakManager.tweakWith(feature: Features.general, variable: Variables.encryptedAnswerToTheUniverse))?.stringValue ?? "" }
        set { tweakManager.set(newValue, feature: Features.general, variable: Variables.encryptedAnswerToTheUniverse) }
    }

    var isTapGestureToChangeColorEnabled: Bool {
        get { (try? tweakManager.tweakWith(feature: Features.general, variable: Variables.tapToChangeColorEnabled))?.boolValue ?? false }
        set { tweakManager.set(newValue, feature: Features.general, variable: Variables.tapToChangeColorEnabled) }
    }

    var labelText: String {
        get { (try? tweakManager.tweakWith(feature: Features.uiCustomization, variable: Variables.labelText))?.stringValue ?? "" }
        set { tweakManager.set(newValue, feature: Features.uiCustomization, variable: Variables.labelText) }
    }

    var meaningOfLife: Int {
        get { (try? tweakManager.tweakWith(feature: Features.general, variable: Variables.answerToTheUniverse))?.intValue ?? 0 }
        set { tweakManager.set(newValue, feature: Features.general, variable: Variables.answerToTheUniverse) }
    }

    var redViewAlpha: Double {
        get { (try? tweakManager.tweakWith(feature: Features.uiCustomization, variable: Variables.redViewAlphaComponent))?.doubleValue ?? 0.0 }
        set { tweakManager.set(newValue, feature: Features.uiCustomization, variable: Variables.redViewAlphaComponent) }
    }

    var shouldShowAlert: Bool {
        get { (try? tweakManager.tweakWith(feature: Features.general, variable: Variables.greetOnAppDidBecomeActive))?.boolValue ?? false }
        set { tweakManager.set(newValue, feature: Features.general, variable: Variables.greetOnAppDidBecomeActive) }
    }
}