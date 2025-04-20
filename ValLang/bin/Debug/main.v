import "console";

for (i = 0 to 10)
{
	println("ciao!");
}

for (i = 0; i < 10; i++)
{
	println("muori!");
}

for (i = 0, j = 0; i < 10, j < 10; i++, j++)
{
	println("due cose differenti");
}

println("Premi INVIO per avviare un ciclo infinito.");
inputString();

for (;;)
{
	println("poi è ciclo infinito!");
}