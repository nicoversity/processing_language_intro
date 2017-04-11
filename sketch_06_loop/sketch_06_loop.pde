/*
 * Project:     processing_language_intro
 * File:        sketch_06_loop.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates the concepts of loops and iterations.
 */

// demonstrating the "for loop"
void demoForLoop(int max)
{
    /*
     * The for loop can be used to process iterative tasks. It consists of an initialization, a condition and an increment statement, as well as the statements that get executed during each iteration.
     *
     * for (initialization; condition; increment)
     * {
     *     statements
     * }
     */

     for (int i = 0; i < max; i++)
     {
         println(i);
     }
}


// demonstrating the "while loop"
void demoWhileLoop(int max)
{
    /*
     * The while loop can be used to process iterative tasks as long as a certain condition is met. It consists of a conditional statement, the statements that get executing during each iteration as well as potentially an increment statement.
     *
     * Note: A loop that will never exit and run forever is called "infinite loop" ("endless loop").
     *
     * while (condition)
     * {
     *   statements
     *
     *   increment statment
     * }
     */

     int i = 0;
     while (i < max)
     {
         println(i);   // statement(s)
         i++;          // increment statement (i = i + 1);
     }
}


// demonstration the "do-while loop"
void demoDoWhileLoop(int max) {

    /*
     * The do-while loop is similar to the while loop, features however one significant difference: It executes its statements at least, before it starts checking the conditional statement.
     *
     * Note: A loop that will never exit and run forever is called "infinite loop" ("endless loop").
     *
     * do {
     *   statements (always executed at least once!)
     * } while (condition);
     */

    int i = 0;
    do {
        println(i);
        i++;
    } while (i < max);
}


void demoForLoopThroughArray()
{
    // array declaration and initialization
    int[] myArray = {4, 8, 15, 16, 23, 42};

    // iterating through all elements (indexes) in the array
    for (int i = 0; i < myArray.length; i++) {
        println(myArray[i]);
    }
}


// !------- Execute Processing sketch 
void setup()
{
  demoForLoop(4);
  demoWhileLoop(8);
  demoDoWhileLoop(7);
  demoForLoopThroughArray();
}

void draw()
{
}