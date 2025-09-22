SitemapGenerator::Sitemap.default_host = ENV.fetch("APP_HOST") { "http://localhost:3000" }
SitemapGenerator::Sitemap.public_path = 'public/'
SitemapGenerator::Sitemap.sitemaps_path = ''

SitemapGenerator::Sitemap.create do
  add '/', changefreq: 'weekly', priority: 0.9
  # add '/contact', changefreq: 'monthly'
  # add '/mentions', changefreq: 'yearly'
end
