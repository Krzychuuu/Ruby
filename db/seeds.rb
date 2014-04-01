# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gist.create(
snippet:
"
#include<stdio.h>
 
main()
{
   int n;
 
   printf("Enter an integer\n");
   scanf("%d",&n);
 
   if ( n%2 == 0 )
      printf("Even\n");
   else
      printf("Odd\n");
 
   return 0;
}
",
lang: 'C',
description: 'Odd or even'
)
# ---------------------------------------------
Gist.create(
snippet:
"
Program Hello_World;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Hello World');
End.
",
lang: 'delphi',
description: 'Hello World w Delphi'
)
# ---------------------------------------------
Gist.create(
snippet:
"
Program Hello_World;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Hello World');
End.
",
lang: 'delphi',
description: 'Hello World w Delphi'
)# ---------------------------------------------
Gist.create(
snippet:
"
Program Hello_World;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Hello World');
End.
",
lang: 'delphi',
description: 'Hello World w Delphi'
)# ---------------------------------------------
Gist.create(
snippet:
"
Program Hello_World;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Hello World');
End.
",
lang: 'delphi',
description: 'Hello World w Delphi'
)# ---------------------------------------------
Gist.create(
snippet:
"
Program Hello_World;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Hello World');
End.
",
lang: 'delphi',
description: 'Hello World w Delphi'
)# ---------------------------------------------
Gist.create(
snippet:
"
Program Sample_Text;

{$APPTYPE CONSOLE}

Begin
  WriteLn('Sample text');
End.
",
lang: 'delphi',
description: 'Sample text'
)# ---------------------------------------------
Gist.create(
snippet:
"
<?php echo "Sample text!"; ?>
",
lang: 'php',
description: 'Sample text'
)

