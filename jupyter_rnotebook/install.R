install.packages("BiocManager", repos="https://cran.rstudio.com")

BiocManager::install(update=TRUE, ask=FALSE)
BiocManager::install(c('devtools','Maaslin2', 'DESeq2','phyloseq','microbiome','DirichletMultinomial','GenomicRanges'))