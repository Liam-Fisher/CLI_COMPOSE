const MaxAPI = require('max-api');
const fs = require('fs');

const handlers = {
    test: async () => {
    MaxAPI.post(`testing MaxAPI.post at time ${Date()} from directory ${dir}`);  
    },
    start: async (numvoices, filename) => {
        // create the writeStreams
        for (let i=0; i<numvoices; i++){
            
        }
    },
    writeLines: async (str, voice) => {
        // push data to the specific writeStream, return a completed write message asynchronously

    },
    done: async () => {
        // close all writeStreams

    }
};
MaxAPI.addHandlers(handlers);