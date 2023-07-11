# Predefined Types and Operations for ACT ONE IDE
This documentation explains the predefined types and operations 
in the current version of the IDE.
Please recheck against the predefined interface in ACT ONE itself. 
You find those interfaces in the 'Modules Pool'/Languages/ActOne/accessories.

## ANY
The type `ANY` is only included to have a way to reference untyped objects.
It does not have any operations.

## BOOLEAN
The type `BOOLEAN` captures logical expressions. 
It provides the standard constants `True` and `False`, an unary operation `Not`, 
and binary operations `And` and `Or`.
There are also two general operations here, 
namely `Equal` which compares two objects of any type, 
and `If_Then_Else`, which is conditional expression.

## INTEGER
Handling of integer numbers is given with the type `INTEGER`.
It provides binary operators 
`ADD` (+), `SUB` (-), `MUL` (*), `DIV` (/), `POW` (^), and `MOD` (mod).
It allows comparison of integers using `EQ_GR` (&ge;) and `GR` (&gt;).

## STRING
The type `STRING` handles character strings.
It provides an unary operator for the `Length` of the string, 
and a binary operator `Append` to concatenate two strings.
Finally, an operator `Slice` allows to extract a 
substring given by its starting and ending indices.
