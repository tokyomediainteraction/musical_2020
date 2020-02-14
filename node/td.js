const {execSync} = require('child_process');
const maxAPI = require('max-api');

const config = { 
  "appPath":"/Applications/TouchDesigner099.app",
  "filePath":"/Users/miyamototakashi/Desktop/git_all/2020_musical/test/TD/blurTest.toe"
}
maxAPI.addHandler('openTD', ()=> {
  try{
    execSync(`open ${config.filePath}`); 
  }catch(e){
    maxAPI.post(e);
  }
});
