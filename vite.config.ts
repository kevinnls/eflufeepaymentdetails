import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig } from 'vite';
import  basicssl from '@vitejs/plugin-basic-ssl';

export default defineConfig({
	plugins: [sveltekit(),basicssl()]
});
