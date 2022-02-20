/*
  Anvend en søgemaskine, f.eks. google, til at læse om de begreber eller keywords du ikke forstår.
  Spørg herefter din underviser, hvis du stadig ikke forstår.

  1.) Afprøv programmet - hvad sker der, hvis du trykker på "1" eller "2" imens programmet kører og hvorfor? 
  Skriv dit svar her:
  Katten bliver automatisk loaded ind men hvis man trykker på 2 kommer der en ko i stedet der rykker sig anderledes. 
  Hvis man trykker på 1 kommer katten tilbage

  2.) Der er tre klasser i koden. To klasser anvender "extends". Hvad betyder det? 
  Skriv dit svar her:
  Extends gør at en ny klasse kan bruge variabler og funktioner fra klassen den "extender"
  
  3.) I "keyPressed" bliver variablen "d" skiftevis sat til at referere til et objekt af typen en "Kat" og en "Ko". Hvorfor er det muligt?
  Skriv dit svar her:
  Det er for at move og display funktionerne refferer til det rigtige dyr. Sådan at move funktionen er den move funktion,
  hvor bevægelsen passer til dyret og ligeledes med display funktionen så det er det rigtige billede der bliver loadet.
  
  4.) Hvordan kan det lade sig gøre at de rigtige billeder bliver vist, når hverken klassen "Kat" eller klassen "Ko" slet viser billederne?
  Skriv dit svar her:
  Da det er Dyr klassen der viser billederne. Og pga. kat og ko klassen extender dyr kan dette lad sig gøre.
  
  5.) Kat og Ko "overskriver" funktionen "move". Hvad betyder linjen super.move();
  Skriv dit svar her:
  Det den gør er at køre move funktion i parent klassen som er dyr. Der med for vi x koordinaten til at blive større.
  
  6.) Du skal nu lave to nye selvvalgte dyr, der nedarver fra klassen dyr og bevæger sig på en ny måde ;-) 

  7.) På linje 1 under "ForskelligeDyr" er der en ArrayList. Omskriv koden så dyr indsættes i ArrayListen 
  og der kan vises flere dyr på samme tid. (lidt svær)
  Jeg kan ikke få det til at fungere...
*/
