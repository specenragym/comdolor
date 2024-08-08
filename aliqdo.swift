/// By default, a collection conforms to the `Sequence` protocol by providing
/// an iterator that allows iteration over its elements. The `Sequence` protocol 
/// defines the requirements for types that sequentially access their elements,
/// such as arrays, dictionaries, and sets. When a type conforms to `Sequence`,
/// it gains several useful capabilities, including the ability to use
/// sequence-based methods and syntax, such as `for-in` loops.
/// 
/// For example, in the following code `BookView` updates each time
/// the collection of books changes:
///
/// 