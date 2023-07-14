import Foundation

extension CharacterSet {
    static var urlAllowedCharacters: CharacterSet {
        var characters = CharacterSet(charactersIn: "#")
        characters.formUnion(.urlUserAllowed)
        characters.formUnion(.urlPasswordAllowed)
        characters.formUnion(.urlHostAllowed)
        characters.formUnion(.urlPathAllowed)
        characters.formUnion(.urlQueryAllowed)
        characters.formUnion(.urlFragmentAllowed)

        return characters
    }
}
