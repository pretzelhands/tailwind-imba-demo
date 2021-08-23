module.exports = {
  mode: 'jit',
  purge: {
    content: ['./app/**/*.imba'],
    extract: {
      imba: (content) => content.match(/\.-?[_a-zA-Z]+[_a-zA-Z0-9-]*\b(?!")/)
    }
  },
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
