module.exports = {
  content: [
    './src/main/webapp/**/*.{jsp,html,js}',
  ],
  safelist: [
    'font-agnello',
  ],
  theme: {
    extend: {
      fontFamily: {
        agnello: ['Vidaloka', 'serif'],
		sans:['Poppins', 'ui-sans-serif', 'system-ui', 'sans-serif'],
      },
    },
  },
  plugins: [],
};
