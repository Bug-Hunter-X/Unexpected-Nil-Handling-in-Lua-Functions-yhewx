# Lua Nil Handling Bug

This repository demonstrates a subtle but potentially problematic aspect of nil handling in Lua functions.  The `foo` function attempts to provide a reasonable response when one or both of its arguments are nil. However, the behavior when both are nil might not be what all developers expect.

The provided `bug.lua` file contains the problematic code, while `bugSolution.lua` offers a potential improved approach.

## Bug Description:

The core issue lies in the function's behavior when both `a` and `b` are nil. While the code technically works, some programmers may anticipate a default value or an error message instead of simply returning nil.