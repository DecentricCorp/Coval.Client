//var Coval = require('coval.js')
var MultiSign = require('./lib/address.js')
var cryptokittiesContrib = require('cryptokitties-contrib');
var ck = new cryptokittiesContrib();
window.ck = ck
//window.Coval = Coval
window.MultiSign = MultiSign
window.Buffer = function(input){
    return new Buffer(input)
}

module.exports = {
    ck: ck,
    MultiSign: MultiSign
}