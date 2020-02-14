const {execSync} = require('child_process');
const maxAPI = require('max-api');
const config = require('./td_path.json')

maxAPI.addHandler('openTD', ()=> {
  try{
    execSync(`open ${config.filePath}`); 
  }catch(e){
    maxAPI.post(e);
  }
});
