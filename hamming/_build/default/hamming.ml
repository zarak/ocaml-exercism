type nucleotide = A | C | G | T

let hamming_distance a b =
  match (a, b) with
  | [], [] -> Ok 0 
