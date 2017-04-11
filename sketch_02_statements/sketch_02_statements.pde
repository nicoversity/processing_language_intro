/*
 * Project:     processing_language_intro
 * File:        sketch_01_statements.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates different statements in Processing.
 */

void statements() {

    // statements

    /*
     * declaration statement
     * A variable of type "int" with the name "x" is being declared and can be accessed for the remainder to this function. However, at this point, no value have been assigned to the variable.
     */
    int x;

    /*
     * assignment statement
     * A value, concretely "7", is assigned to the previously defined variable "x". From this point, x has the value of 7.
     *
     * Within assignment statements, a common terminology is LHS = RHS:
     * "A value on the right-hand side (RHS) is assigned to a variable on the left-hand side (LHS)"".
     */
    x = 7;

    /*
     * declaration + assignment statement = initialization
     * Once a value is assigned to a variable, we say that the variable has been "initialized".
     */
    int y = 88;

    // of course, variables may change across the course of a function
    y = 3;

    /*
     * output statement
     * The values of the variables are given to the console.
     */
    println(x);
    println(y);

    /*
     * return statement
     * When called on the RHS of an assignment statement, this function will return the value of the "x" variable, consequently assigning that value to the variable of the assignment statement's LHS.
     * Every function needs a return statement, matching the function's type. Exceptions are functions of type 'void', which do not have any return statement.
     * ! The return statement is the very last statement in a function. Any code that comes afterwards will not be executed.
     */
    //return x;    // <- Processing will complain and show a compiler error, since the function's type is 'void'

    // This code will never be executed.
    //println("This text won't be printed."); // <- Processing will complain and show a compiler error, indicating that this piece of code can not be reached
}


// !------- Execute Processing sketch 
void setup()
{
  statements();
}

void draw()
{
}