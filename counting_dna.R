# Counting DNA nucleotides in a DNA string
# Read DNA string from standard input
dna <- scan(file = "stdin", what = "character")
# Count each nucleotide
A_count <- sum(strsplit(dna, "")[[1]] == "A")
C_count <- sum(strsplit(dna, "")[[1]] == "C")
G_count <- sum(strsplit(dna, "")[[1]] == "G")
T_count <- sum(strsplit(dna, "")[[1]] == "T")

# Print counts in required order
cat(A_count, C_count, G_count, T_count)
