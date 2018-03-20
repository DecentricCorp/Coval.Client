var Coval = require('coval.js')
var MultiSign = require('./lib/address.js')
window.Coval = Coval
window.MultiSign = MultiSign
window.Buffer = function(input){
    return new Buffer(input)
}