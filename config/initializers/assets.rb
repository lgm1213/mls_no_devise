# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "images")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "javascripts")
# Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets")


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( appviews.js buildings.js cssanimations.js dashboards.js forms.js gallery.js graphs.js landing.js listings.js mailbox.js miscellaneous.js pages.js tables.js uielements.js widgets.js commerce.js metrics.js landing.js appviews.css buildings.css cssanimations.css dashboards.css forms.css gallery.css graphs.css mailbox.css miscellaneous.css pages.css tables.css uielements.css widgets.css commerce.css landing.css listings.css )
