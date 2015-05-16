#!/bin/sh

echo "compiling class BirdDisplay.java"
javac BirdDisplay.java

echo "running java BirdDisplay Sparrow Blue Jay"
java BirdDisplay Sparrow Blue Jay

echo "running java BirdDisplay Sparrow \"Blue Jay\""
java BirdDisplay Sparrow "Blue Jay"

echo "running java BirdDisplay Blue Jay Sparrow"
java BirdDisplay Blue Jay Sparrow

echo "running java BirdDisplay \"Blue Jay\" Sparrow"
java BirdDisplay "Blue Jay" Sparrow

echo "java BirdDisplay.class Sparrow \"Blue Jay\""
java BirdDisplay.class Sparrow "Blue Jay"

echo "java BirdDisplay.class \"Blue Jay\" Sparrow"
java BirdDisplay.class "Blue Jay" Sparrow