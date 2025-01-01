# Julia Type Stability Bug

This example demonstrates a common error in Julia related to type stability.  The `anotherfunction` example shows how specifying a type (Int64) makes the function less flexible and can lead to `MethodError` exceptions if the input type does not match the specified type.  The solution shows a more flexible approach using a type parameter.