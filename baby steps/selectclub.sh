#!/bin/bash
# The default value for PS3 is set to #?.
# Change it i.e. Set PS3 prompt
PS3="Enter the football club to get quick information : "
 
# set club list
select club in RealMadrid Barcelona MaccabiHaifa ManchesterUnited Juventus Ajax Dortmund
do
	case $club in
		RealMadrid)
			echo "--------------"
			echo "Real Madrid Club de Fútbol, commonly known as Real Madrid, or simply as Real, is a professional football club based in Madrid, Spain."
			echo "--------------"
			;;
		Barcelona)
			echo "--------------"		
			echo "SFutbol Club Barcelona, commonly known as Barcelona and familiarly as Barça, is a professional football club based in Barcelona, Catalonia, Spain." 
			echo "--------------"		
			;;
		MaccabiHaifa) 
			echo "--------------"				
		    echo "Maccabi Haifa Football Club is an Israeli professional football club, based in City of Haifa, a section of Maccabi Haifa sports club. The club plays in the Israeli Premier League."
			echo "--------------"				    
			;;		
		ManchesterUnited) 
			echo "--------------"		
			echo "Manchester United Football Club is a professional football club based in Old Trafford, Greater Manchester, England, that competes in the Premier League, the top flight of English football."
			echo "--------------"							
			;;		
		Juventus)
			echo "--------------"		
			echo "Juventus Football Club S.p.A., colloquially known as Juve, is a professional Italian football club in Turin, Piedmont. Founded in 1897 by some Torinese students, the club has worn a black and white striped home kit since 1903 and has played home matches in different grounds around its city, the latest being the 41,507-capacity Allianz Stadium."
			echo "--------------"							
			;;
		Ajax)
			echo "--------------"		
			echo "Amsterdamsche Football Club Ajax, also AFC Ajax, Ajax Amsterdam or simply Ajax, is a Dutch professional football club based in Amsterdam. Historically, Ajax has been the most successful club in the Netherlands, with 33 Eredivisie titles and 18 KNVB Cups."
			echo "--------------"							
			;;		
		Dortmund)
			echo "--------------"		
			echo "Ballspielverein Borussia 09 e.V. Dortmund, commonly known as Borussia Dortmund, BVB, or simply Dortmund, is a German sports club based in Dortmund, North Rhine-Westphalia. The football team is part of a large membership-based sports club with more than 145,000 members, making BVB the second largest sports club by membership in Germany."
			echo "--------------"							
			;;
		*)		
			echo "Error: Please try again (select 1..7)!"
			;;		
	esac
done
