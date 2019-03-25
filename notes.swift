//FIND ELEMENT INDEX IN ARRAY BY VALUE
//If using a Decodable element, must use Equatable
if let index = itemList.index(of: item) {
    itemList.remove(at: index)
}
