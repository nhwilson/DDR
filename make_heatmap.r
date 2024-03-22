library(lsa)

# MODIFY THIS TO YOUR OUTPUT PATH
output <- read.delim("~/Documents/Dropbox/Computing/Code/Python/ddr/DDR/test_corpus/output.tsv",
                     row.names=1)

trans_matrix = as.matrix(t(output))

heatmap(cosine(trans_matrix))

