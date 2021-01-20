module.exports = {
    plugins: [


        require('aos'),
        require('jquery-ui'),
        require('venobox'),
        require('owl.carousel'),


        require('postcss-import'),
        require('postcss-flexbugs-fixes'),
        require('postcss-preset-env')({
            autoprefixer: {
                flexbox: 'no-2009'
            },
            stage: 3
        })
    ]
}