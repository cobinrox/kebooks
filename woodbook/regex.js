var myvalue = "hello";
var myText = "hellobye is here and hello-bye here and hello.bye and HelloBye"
let myRegx = new RegExp(myvalue.replace(/\s+/g, '[-.\\s]*?'), 'g');
console.log(`${typeof myRegx}`);
console.log(myText.match(myRegx));