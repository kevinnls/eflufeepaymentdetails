const {	EleventyHtmlBasePlugin, EleventyRenderPlugin } = require("@11ty/eleventy");
const markdownItAttrs = require("markdown-it-attrs");

module.exports = function(eleventyConfig){
	eleventyConfig.addPlugin(EleventyHtmlBasePlugin);
	eleventyConfig.addPlugin(EleventyRenderPlugin);

	eleventyConfig.amendLibrary("md", mdLib => mdLib.use(markdownItAttrs));

	eleventyConfig.addPassthroughCopy("static");

	return {
		pathPrefix: "/",
		dir: {
			input: "src",
		},
	}
}

