var count = 0;
var maximum = 0;

function countUp(){
  count = Math.max(Math.min(count+1, maximum), 0);
  outNum(count);
  commentNum(count);
}
function countDown(){
  count = Math.max(Math.min(count-1, maximum), 0);
  outNum(count);
  commentNum(count);
}
function init(){
  count = 0;
  outNum(count);
  commentNum(count);
}
function setNum(v){
  count = Math.max(Math.min(v, maximum), 0);
  commentNum(count);
}
function setMaximum(v){
  maximum = v;
}

function outNum(v){
  outlet(0, 'send', v);
  post('out', count + "\n");
}
function commentNum(v){
  outlet(0, 'comment', v);
  post('comment', count + "\n");
}