This morning we talked a little further about OOP. Here are some of the prminent topics from this morning:


    01-isKindOfClass:
    
Helps determine whether an object is made by a certain class or not. 


    02/03-Selectors:

A selector identifies a method to execute for an object. What makes a selector useful is that it acts like a dynamic function pointer that, for a given name, automatically points to the implementation of a method appropriate for whichever class it’s used with.

    04-Protocolos:

Conforming to a protocol means a class’s objects will know how to deal with a certain situation. This is particularly useful when you want to fetch data from different object while displaying them in the same place. Such as in a table view or map view. A protocol declares a programmatic interface that any class may choose to implement. Protocols make it possible for two classes distantly related by inheritance to communicate with each other to accomplish a certain goal.

    05-Category:

You use categories to define additional methods of an existing class -even one whose source code is unavailable to you- without subclassing. It essentially extends an existing class to do more.

    06-Class Extensions:

A class extension bears some similarity to a category, but it can only be added to a class for which you have the source code at compile time. Class extensions are also called anonymous categories. One can think of class extensions as private interface to a class.

    Category VS Class Extensions:

An extension is best for private methods which you would like to declare in your .m file. Categories are more useful when you want to group your methods into different sections or when you want to add code to existing classes that you didn't create.

    NSValue:

An NSValue object can hold any of the scalar types such as int, float, and char, as well as pointers, structures, and object id references. Use this class to work with such data types in collections

    NSNumber:

Can be nil. The purpose of NSNumber is simply to box primitive types in objects (pointer types), so you can use them in situations that require pointer-type values to work.  One common example: you have to use NSNumber if you want to persist numeric values in Core Data entities.

Today's code can be found in: https://github.com/AmirJahan/LHL---W01-D05


Keywords of the day:
![alt text](https://github.com/AmirJahan/LHL---W01-D05/blob/master/LHL%20W1%20D5.png)

