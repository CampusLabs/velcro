module.exports = {
  manifestPath: 'manifest.json',
  in: {
    scss: {
      out: 'css',
      transformers: ['directives', 'sass']
    }
  },
  builds: {
    'test/index.scss': 'test'
  }
};
