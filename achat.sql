CREATE TABLE ACHAT (
        np integer,
        nc integer,
        quantite_achete numeric(12,2),
	FOREIGN KEY (np) REFERENCES produit(np),
	FOREIGN KEY (nc) REFERENCES client(nc)
);

