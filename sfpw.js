#!/usr/local/bin/node

// https://stackoverflow.com/questions/105034/how-to-create-a-guid-uuid

function uuidv4() {
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx-SFxxxxx-xxxxxx'.replace(/[xy]/g, function(c) {
        var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
        return v.toString(16);
    });
  }
  
  console.log(uuidv4());