const {	EleventyHtmlBasePlugin } = require("@11ty/eleventy");

module.exports = function(eleventyConfig){
	eleventyConfig.addPlugin(EleventyHtmlBasePlugin);
	eleventyConfig.addPassthroughCopy("static");
	return {
		pathPrefix: "/",
		dir: {
			input: "src",
		},
	}
}

