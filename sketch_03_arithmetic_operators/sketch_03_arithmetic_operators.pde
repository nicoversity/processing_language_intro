/*
 * Project:     processing_language_intro
 * File:        sketch_03_arithmetic_operators.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates different arithmetic operations in Processing.
 */

void arithmeticOperations() {

    // initialization
    int x = 42;
    int y = 23;

    // declaration
    int sum;
    int difference;
    int product;
    int quotient;
    int remainder;

    // arithmetic operators
    //

    // addition
    sum = x + y;
    printTextAndValue("Sum: ", sum);

    // subtraction
    difference = x - y;
    printTextAndValue("Difference: ", difference);

    // multiplication
    product = x * y;
    printTextAndValue("Product: ", product);

    // division
    quotient = x / y;
    printTextAndValue("Quotient: ", quotient);

    // modulo
    remainder = x % y;
    printTextAndValue("Remainder: ", remainder);

}


// A function to print some text and a value, as handed over in the function's parameters.
void printTextAndValue(String text, int value) {
    println(text + " " + value);
}


// !------- Execute Processing sketch 
void setup()
{
  arithmeticOperations();
}

void draw()
{
}