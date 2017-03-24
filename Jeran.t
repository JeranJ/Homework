var packages : int := 0
var weight : real
var total : real := 0
loop
    put "please enter the weight of a package or 0 to stop"
    get weight
    exit when weight = 0
    if weight < 0 then
	put "this is invalid, try again"
    else
	packages += 1
	total += weight
    end if
end loop
put "the weight in total is ", total, " for ", packages, " amount of packages"
put "the average weight is ", total / packages

