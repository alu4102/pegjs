var PEG = require("pegjs");
var grammar = "s = ('a'/'b')+";
var parser = PEG.buildParser(grammar);
var input = "abbba";
var result = parser.parse(input);
console.log(result);
