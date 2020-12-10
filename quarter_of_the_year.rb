# Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

def quarter_of(month)
    (month / 3.0).ceil
end