#Tribonacci Sequence
#You need to create a fibonacci function that given a signature array/list, 
#returns the first n elements - signature included of the so seeded sequence.
#Signature will always contain 3 numbers; n will always be a non-negative number; if n == 0, 
#then return an empty array (except in C return NULL) and be ready for anything else which is not clearly specified ;)

def tribonacci(signature, n)
    if n == 0
        signature = []
    elsif n <= 3
        signature = signature.slice(0, n)
    elsif n > 3
        for i in 0...(n - 3)
            signature.push(signature.slice(i, 3).inject(0) {|sum, n| sum + n})
        end
    end
    return signature
end