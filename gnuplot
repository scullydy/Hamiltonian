[scullydy@phy109194 ~]$ gnuplot

	G N U P L O T
	Version 4.6 patchlevel 2    last modified 2013-03-14 
	Build System: Linux x86_64

	Copyright (C) 1986-1993, 1998, 2004, 2007-2013
	Thomas Williams, Colin Kelley and many others

	gnuplot home:     http://www.gnuplot.info
	faq, bugs, etc:   type "help FAQ"
	immediate help:   type "help"  (plot window: hit 'h')

Terminal type set to 'x11'
gnuplot> q
[scullydy@phy109194 ~]$ ls
anaconda3                Downloads                                   Hamiltonian Python Script~  Untitled1.ipynb      Zeeman.py
Cprogramme               eigenvalues.png                             Music                       Untitled.ipynb       Zeeman.py~
Data Set 1 Hamiltonian   Hamiltonian Coupling Term : Python Script   nmr_quantum.c               Videos
Data Set 1 Hamiltonian~  Hamiltonian Coupling Term : Python Script~  Pictures                    Zeeman
Desktop                  Hamiltonian.py                              Public                      Zeeman Hamiltonian
Documents                Hamiltonian Python Script                   Templates                   Zeeman Hamiltonian~
[scullydy@phy109194 ~]$ cd Cprogramme/
[scullydy@phy109194 Cprogramme]$ plot 'output' u 1:2 w l
bash: plot: command not found...
[scullydy@phy109194 Cprogramme]$ cd Cprogramme/^C
[scullydy@phy109194 Cprogramme]$ !gn
gnuplot

	G N U P L O T
	Version 4.6 patchlevel 2    last modified 2013-03-14 
	Build System: Linux x86_64

	Copyright (C) 1986-1993, 1998, 2004, 2007-2013
	Thomas Williams, Colin Kelley and many others

	gnuplot home:     http://www.gnuplot.info
	faq, bugs, etc:   type "help FAQ"
	immediate help:   type "help"  (plot window: hit 'h')

Terminal type set to 'x11'
gnuplot> plot 'output' u 1:2 w l
gnuplot> 
