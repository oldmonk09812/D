import java.util.*;
class Gautu
{
   protected void gt()
  {
    System.out.println("bye");
  }
}
class At extends Gautu
{
   void gt()
  {
    System.out.println("hi");
  }
}

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    At a=new At();
    a.gt();
   }
 }


import java.util.*;

 // Compiler version JDK 11.0.2

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    int a=9;
    float b=a/2;
    System.out.println(b);
    int c=6-2+10%4+7;
    System.out.println(c);
   }
 }
