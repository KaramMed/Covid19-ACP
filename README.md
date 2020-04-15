# Covid19-ACP
Application de l'ACP pour obtenir une vue clair des contaminations des pays par le virus 

countries.csv : les données utilisés ( importé d'apres l'API TrackCorona https://www.trackcorona.live/api )

Covid19Analyse.R : script de l'analyse

On applique une analyse en composantes principales sur un tableau de données , dont les individus sont les pays contaminés et
les colonnes sont le nombre de maladies , guerisons et morts , le but c'est de reduire le nombre de dimentions en 2 et les affichant
dans un graphe afin de visualiser la distance entre les pays selon leurs contaminations
