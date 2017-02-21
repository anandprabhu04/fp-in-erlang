-module(second).

-export([hypotenuse/2,perimeter/2,area/2]).

% Function to calculate the size of hypotenuse
% Of a right-angled triangle given two sides
hypotenuse(A,B) ->
math:sqrt(first:square(A)+first:square(B)).

% Function to calculate the perimeter and area
% Of a right-angled triangle given two sides
perimeter(A,B) ->
    A+B+hypotenuse(A,B).

area(A,B) ->
    (A*B)/2.
