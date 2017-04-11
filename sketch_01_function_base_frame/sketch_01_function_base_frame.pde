/*
 * Project:     processing_language_intro
 * File:        sketch_01_processing_function_baseframe.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates a function declaration in Processing.
 */

// simple function to print some text to the console
void printAndReturn() {

    // write ("log") some text to the console (of your web browser)
    println("I am learning how to code using the Processing programming language.");
}

/*
 * Basic function syntax:
 * type functionName (parameter1, parameter2, ...)
 * {
 *      // statements
 *
 *      // return statement (optional)
 * }
 *
 * e.g. for the above stated main function
 * type:                void
 * functionName:        printAndReturn
 * parameters:          none
 * statements:          println("I am learning how to code using the Processing programming language.");
 * return statement:    none (functions of type 'void' don't have any return statements);
 */


// !------- Execute Processing sketch 
void setup()
{
  printAndReturn();
}

void draw()
{
}