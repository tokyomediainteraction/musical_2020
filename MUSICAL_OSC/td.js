const {execSync} = require('child_process');
const path = require('path');
const maxAPI = require('max-api');
const config = require('./td_path.json')

maxAPI.addHandler('openTD', () => {
  const killTd = ()=> new Promise((resolve, reject) =>{
    try{
      execSync(`killAll TouchDesigner099`); 
      setTimeout(() => {
        resolve();
      }, 4000);
    }catch(e){
      resolve();
    }
  });
  const openTd = () => new Promise((resolve, reject) =>{
    const abspath = __dirname + '/' + config.filePath;
    execSync(`open ${abspath}`); 
    setTimeout(() => {
      resolve();
    }, 1000);
  });
  (async () => {
    const tasks = [killTd, openTd];
    for (const task of tasks) {
      await task();
    }
  })();
});