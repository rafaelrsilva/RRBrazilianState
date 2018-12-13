# RRBrazilianState

Enum containing Brazilian states and cities.

## Installation

### CocoaPods

CocoaPods is a dependency manager for Cocoa projects. To install CocoaPods, use the command below:

```
$ sudo gem install cocoapods
```

After install CocoaPods, specify this pod in your `Podfile`:

```Ruby
pod 'RRBrazilianState', '~> 1.0'
```


Then, run the command below:

```
$ pod install
```

## Usage

After install this pod, you just need to import module in the file you are working on


```swift
import RRBrazilianState
```

### Creating a reference for a specific state

```swift
let saoPaulo = RRBrazilianState.saoPaulo
```

You can also create a reference for a state from its **abbreviation**. See example below:

```swift
print(RRBrazilianState(abbreviation: "sp"))
// Prints "Optional(RRBrazilianState.RRBrazilianState.saoPaulo)"

print(RRBrazilianState(abbreviation: "rN"))
// Prints "Optional(RRBrazilianState.RRBrazilianState.rioGrandeDoNorte)"

print(RRBrazilianState(abbreviation: "Pi"))
// Prints "Optional(RRBrazilianState.RRBrazilianState.piaui)"

print(RRBrazilianState(abbreviation: "XY"))
// Prints "nil"

print(RRBrazilianState(abbreviation: "SP") == RRBrazilianState.saoPaulo)
// Prints "true"
```
As you could see, the abbreviation may be both **uppercased** and **lowercased**, but **must be valid**

### Retriving state abbreviation

```swift
print(saoPaulo.rawValue)
// Prints "SP"
```

### Retriving state name

```swift
print(saoPaulo.name)
// Prints "São Paulo"
```

### Retriving state cities

```swift
print(saoPaulo.cities)
// Prints "["São Paulo", "Adamantina", "Adolfo", "Aguaí", "Águas da Prata", "Águas de Lindóia", ..."
```

Cities array is **ordered alphabetically**, but the first position is always reserved for the **capital**.

## License

RRBrazilianState is released under the MIT license.