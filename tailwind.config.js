/** @type {import('tailwindcss').Config} */
export default {
	content: ['./src/**/*.{html,ts,js,svelte}'],
	theme: {
		extend: {
			colors: {
				back: {
					500: '#fdfdfd',
				},
				primary: {
					500: '#861224',
				},
			}
		}
	},
	plugins: []
};
