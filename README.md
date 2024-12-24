# Ada Exception Handling: Division by Zero

This example demonstrates how to handle the `Constraint_Error` exception that occurs when dividing by zero in Ada.  The `bug.ada` file contains code that attempts to divide by zero, causing a runtime error.  The `bugSolution.ada` file shows how to use exception handling to gracefully catch and handle this error.

**Key Concepts:**

* **Exception Handling:** Ada's exception handling mechanism allows you to gracefully handle runtime errors without causing the program to crash.
* **Constraint_Error:**  This exception is raised when an operation violates a constraint, such as division by zero.
* `exception` block: Code within the `exception` block is executed only when an exception is raised within the corresponding `begin...end` block.
* `when` clause:  Specifies which exception to handle.

This example is a simple illustration of Ada's robust exception handling capabilities. More complex scenarios may involve handling multiple exceptions or using other exception handling techniques like nested exception blocks and exception propagation.