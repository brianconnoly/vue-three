path = require('path')

module.exports =
    entry:
        app: './src/index'

    output:
        path: path.resolve __dirname, './dist'
        filename: 'index.js'

    resolve:
        extensions: ['.js', '.json', '.coffee']

    module:
        rules: [
            test: /\.coffee$/
            loader: 'coffee-loader'
        ]
