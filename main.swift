
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

//Helped by Kevin and Reynard and Avanish
// Add your code below:
var fig1 = 0
var fig2 = 1
var sub = 1
var pass = 0
var swaps = 0
var swap = 0
var list = unsortedIntegers
//list = [396, -869, 617, 62, -414, 317, -717, -865, -81, -562]
print("Pass: 0, Swaps: 0/0, Array: \(list)")
var count = list.count - 1
for _ in 1 ... count {
    sub = 1
    swap = 0
    while list[fig2] < list[fig1] {
        var x = list[fig1]
        var y = list[fig2]
        var z = 0
        z = x
        x = y
        y = z
        list[fig1] = x
        list[fig2] = y
        if fig1 > 0 {
            fig1 -= 1
            fig2 -= 1
            sub += 1
        }
        swaps += 1
        swap += 1
    }
    fig1 += sub
    fig2 += sub
    pass += 1
    print("Pass: \(pass), Swaps: \(swap)/\(swaps), Array: \(list)")
}
