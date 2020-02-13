const {execSync} = require('child_process');
const maxAPI = require('max-api');

const config = { 
  "appPath":"/Applications/TouchDesigner.app",
  "filePath":"/Users/Kairi/TMI/2020/musical_2020/test/TD/blurTest.toe"
}
maxAPI.addHandler('openTD', ()=> {
  try{
    execSync(`open ${config.filePath}`); 
  }catch(e){
    maxAPI.post(e);
  }
});
