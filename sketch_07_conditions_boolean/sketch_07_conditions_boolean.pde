/*
 * Project:     processing_language_intro
 * File:        sketch_07_conditions_boolean.pde
 * Author:      nico
 * Created:     2017-04-11
 * 
 * Supported Processing version: 3.3
 *
 * Description:
 * Sketch to illustrate the minimal basics of the Processing programming language.
 * This file illustrates the concepts of conditions and boolean values.
 */

// demonstarting the if-else statement
void demoIfElseStatement(boolean status)
{
    /*
     * If-else statements are used to branch your source code. Upon the evaluation of a specific condition, one of two statements are executed. One set of statements is executed when the condition was met, while the other set is executed when the condition was not met.
     *
     * if (condition)
     * {
     *     statements if condition is met
     * } else
     * {
     *     statements if condition is not met
     * }
     */

    if (status == true)
    {
        println("Status = true");
    }
    else
    {
        println("Status = false");
    }
}


// demonstrating the if-else statement with multiple layers (containing more than one if statement / condition)
void demoIfElseIfElseStatement(int number)
{
    /*
     * Technically the same as the if-else statement (see above), but instead of simply branching between two options, further conditions can be evaluated by adding
     * else if (condition) { statements }
     * levels.
     */

    if(number <= 0)
    {
        println("Entered number was less than or equal to 0.");
    }
    else if(number > 0 && number <= 42)
    {
        println("Entered number was greater than 0 AND less than or equal to 42.");
    }
    else
    {
        println("Entered number was greater than 42.");
    }
}


// demonstrating the switch statement
void demoSwitchStatement(int number)
{
    /*
     * Switch-statements can further help to branch the source code based on a condition or expression. Switch-statements provide a better overview compared to an if-else statement with multiple layers.
     *
     * Note: The "break" keyword is important since it signals the code to leave the switch-statement once the source code for the specific branch is executed (otherwise the rest of the source code in the switch-statement would be executed).
     *
     * switch (expression) {
     *    case constant:
     *         statements
     *         break;
     *
     *     default:
     *         break;
     * }
     */

    switch (number)
    {
        case 42:
            println("Awesome! - ", number);
            break;

        case 7:
            println("You entered 7! Not bad.");
            break;

        default:
            println("Hmmm, you entered ", number, ". Boring :)");
            break;
    }
}


// demonstrating the conditional assignment operator
void demoConditionalOperator(boolean status)
{
    /*
     * The conditional assignment operator can be used to assign a value to a variable after evaluating a specific condition.
     *
     * type variableName = (condition) ? valueIfConditionTrue : valueIfConditionFalse;
     */

    String text = (status == true) ? "Status was true." : "Status was false";
    println(text);
}

// !------- Execute Processing sketch 
void setup()
{
    // "true" and "false" are values that can be assigned to a variable
    demoIfElseStatement(false);
    demoIfElseStatement(true);

    demoIfElseIfElseStatement(-23);
    demoIfElseIfElseStatement(7);
    demoIfElseIfElseStatement(99);

    demoSwitchStatement(7);
    demoSwitchStatement(99);
    demoSwitchStatement(42);

    demoConditionalOperator(true);
    demoConditionalOperator(false);
}

void draw()
{
}