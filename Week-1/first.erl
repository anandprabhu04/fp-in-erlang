% Creation of a module with the same name as file
-module(first).

% Export the modules along with number of parameters
% To be used in other programs and in Erlang Shell
-export([double/1,mult/2,area/3,square/1,treble/1]).

% Function to multiply two numbers
mult(X,Y) ->
    X*Y.

% Function to double a given number
double(X) ->
    mult(2,X).

% Function to calculate the area of Triangle
% Using the Heron's formula (http://mste.illinois.edu/dildine/heron/triarea.html)
area(A,B,C) ->
    S = (A+B+C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).

% Function to compute the Square of a given number
square(A) ->
    A*A.

% Function to triple a given number
treble(A) ->
    A*A*A.
