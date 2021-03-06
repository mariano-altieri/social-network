module.exports =
    files:
        src: ['<%= app.coffeeDir %>**/*.coffee']
    options:
        'indentation':
            value: 4
            level: 'warn'
        'no_trailing_whitespace':
            level: 'ignore'
        'max_line_length':
            value: 120
            level: 'warn'