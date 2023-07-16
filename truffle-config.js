const config = require('./config.json')

module.exports = {
    compilers: {
        solc: {
            version: "0.8.20",
            settings: {
                optimizer: config.compilers.optimizer,
                evmVersion: config.compilers.evmVersion,
            },
        }
    },
    networks: {
        development: {
            host: '127.0.0.1',
            port: 8545,
            network_id: '*'
        }
    }
}
