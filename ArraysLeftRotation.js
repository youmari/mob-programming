function rotLeft(a, d) {
    // Write your code her
    const arr = [];
    let count = 0;
    for (let i = 0; i < a.length; i++) {
        if (d < a.length) {
            arr.push(a[d])
            d++
        }else {
            arr.push(a[count])
            count++
        }
    }
    return arr

}
