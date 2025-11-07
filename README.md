# Dart course

This is a course for learning dart and it's basic functionalities.

## Tutorial reading content

- [Types](#types)
- [Variables](#variables)
- [Functions](#functions)

#### Types <a id="types"></a>

All the types which are given by Dart, is already types we at some point know from other languages.


| Dart    | Typescript | C#         |
| ------- | ---------- | ---------- |
| String  | string     | string     |
| bool    | boolean    | bool       |
| List    | [] (array) | List       |
| Set     | Set        | HashSet    |
| Map     | Map        | Dictionary |
| int     | number     | int        |
| double  | number     | double     |
| num     | number     | int/double |
| dynamic | any        | dynamic    |

Nullables are defined just as in C# and typescript with a questionmark behind the type.

### Variables <a id="variables"></a>

Variables are defined with the same syntax as C# and Java.

```
<type> <name> = <value>
```

If you don't know the type for now use the `dynamic` type (as any in typescript), then you can check what the type is.

*Example*

```dart
dynamic age = 'John';
// Oh dang! this should be an integer
age = 1;
```


##### var


Using `var` is being used just as in C#, where the compiler completes the infering of the object.
In the example the compiler knows that this is a `String` and then automatically infers the type.

*Example*

```dart
var name = 'John Travolta';
```

##### final

Variables which are assigned and wouldn't be reassigned is where the `final` keyword are used.
The final keyword is only set once.

*Example*

```dart
final String name = 'John Travolta';
// Or with type being inferred
final name = 'John Travolta';
```


##### const

The variable for a `const` must be computed when the application is being compiled, which means that the value cannot be changed when the application is running.
Const in Dart is similar to const in C#.

```dart
const a = 1.2;
const b = a + 2;
```


##### const and final differences

The `const` keyword is a compile-time constant, where the `final` keyword is a runtime constant.

*const example* `const pi = 3.14;`
*final example* `final timeNow = DateTime.Now();`

###### *Similarities in Typescript and C#*


| Dart  | Typescript             | C#       |
| ----- | ---------------------- | -------- |
| final | const                  | readonly |
| const | (no direct equivalent) | const    |

### Functions <a id="functions"></a>

Dart language is a mix of C# and Typescript, as in typescript you can define a function without a class, but the syntax of the functions more similar to C# with the return type in front of the function name `<return-type> <name>(<params>)`

*Example*

```dart
num add(num a, num b){
    return a + b; 
}

void create(Pet pet){
    service.post(pet);
    print(pet.name);
}
```



##### Main function

In a Dart application the `main` function is the entry of the program.
So this means if you make a lot functions and classes which are not used inside the `main` function, the code will never be used.
