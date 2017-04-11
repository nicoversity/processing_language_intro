/*
 * Project:     processing_language_intro
 * File:        sketch_05_array.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates the concept of arrays.
 */

void arrayDemo() {

    // Arrays are collections of multiple values ("array elements") within one variable.

    // array declaration and initialization
    String[] animals = {"cat", "dog", "moose", "bird", "fox"};
    
    // alternative to array declaration, allocating memory to fit 5 "array elements" in it
    //String[] animals = new String[5];  //

    // examining the single elements of an array collection
    // Note: The first index is 0, not 1!
    println("Index 0 = ", animals[0]);
    println("Index 1 = ", animals[1]);
    println("Index 2 = ", animals[2]);
    println("Index 3 = ", animals[3]);
    println("Index 4 = ", animals[4]);

    // assigning a new value to an array element
    animals[4] = "wolf";
    println("Index 4 = ", animals[4]);

    // arrayname.length returns the amount of elements in the array
    println("Amount of animals = ", animals.length);

    // basic rule: arrayname.length - 1 returns the last valid array index
    println("Last index = ", animals.length - 1);
    println("Last animal = ", animals[animals.length - 1]);
}


// !------- Execute Processing sketch 
void setup()
{
  arrayDemo();
}

void draw()
{
}