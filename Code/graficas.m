ruta_r  = randperm(18)
gene=[]
for i=1:50 %%generando una poblacion de 100 pobladores con 18 genes
ruta_r  = randperm(18)
gene=[gene;ruta_r]
end
seguridad=gene
%%sumatoria de cuidades
sumas=sumatoria(gene);
%bar(sumas)
plot(sumas)
hold on