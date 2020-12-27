# We have chars mapping: A => T, C => G. You need to create a converter for strings
# with the results: "ATTGC" -> returns "TAACG", "GTAT" -> returns "CATA"

def convert_str(str)
    map = {
        "A" => "T",
        "C" => "G",
        "T" => "A",
        "G" => "C"
    }
    str.gsub(/\w/, map)
end