require 'modular-scale' 
require 'sassy-math'

# Tell compass where to find local extensions
# If you followed directions and ran 'gem install modular-scale' comment the next two lines out:
extensions_dir = "scss/extensions"

Compass::Frameworks.register('modular-scale', :path => File.expand_path("#{extensions_dir}/modular-scale"))

preferred_syntax = :scss
css_dir = 'public/styles'
sass_dir = 'scss'
relative_assets = true
line_comments = false
output_style = :compressed
