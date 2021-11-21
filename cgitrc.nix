{ cgit, gitDir }:
''
#
# cgit config
# see cgitrc(5) for details

css=/cgit.css
logo=/jtle.png
favicon=/jtle.png
root-title=jtle git browser
root-desc=A collection of git repositories

# Serve image files
enable-html-serving="1"
# Some mime types
mimetype.gif=image/gif
mimetype.html=text/html
mimetype.jpg=image/jpeg
mimetype.jpeg=image/jpeg
mimetype.png=image/png
mimetype.svg=image/svg+xml

# Not using this
# enable-http-clone=0

# Filters
source-filter=${cgit}/lib/cgit/filters/syntax-highlighting.py
about-filter=${cgit}/lib/cgit/filters/html-converters/md2html

# No crawlers please
robots=noindex, nofollow

# Set cgit root
virtual-root=/

# REPOSITORIES

repo.url=noter
# repo.hide=1
repo.path=${gitDir}/notes.git/
repo.desc=Notes for uni
repo.readme=master:Readme.md

repo.url=dots
repo.path=${gitDir}/dots.git/
repo.desc=Configurations files

repo.url=raytrace
repo.path=${gitDir}/raytrace.git/
repo.desc=Raytracer implementation in C
repo.readme=master:readme.md

repo.url=rendering
repo.path=${gitDir}/pathtrace.git/
repo.desc=Rendering in rust
repo.readme=master:readme.md
repo.logo=/ray.png

repo.url=pixelsort
repo.path=${gitDir}/pixelsort.git/
repo.desc=Simple pixelsorter
repo.readme=master:readme.md

repo.url=jetris
repo.path=${gitDir}/jetris.git/
repo.desc=Arduino tetris clone using two 8x8 matrix displays
repo.readme=master:readme.md

repo.url=mangelbrot
repo.hide=1
repo.path=${gitDir}/mangel.git/
repo.desc=Assignment for numerical scientific computing

repo.url=wallpapers
repo.path=${gitDir}/wallpapers.git/
repo.desc=Several pictures i have taken

repo.url=nix
repo.path=${gitDir}/nix.git

repo.url=noteman
repo.path=${gitDir}/noteman.git

repo.url=dwm
repo.path=${gitDir}/dwm.git

repo.url=slstatus
repo.path=${gitDir}/slstatus.git
repo.desc=slstatus patches

repo.url=mixed
repo.path=${gitDir}/mixed.git
repo.desc=Different things, like tutorials or examples

repo.url=website
repo.path=${gitDir}/website.git
repo.desc=The jtle.dk website

repo.url=gallery
repo.path=${gitDir}/gallery.git
repo.desc=Website gallery for pictures
''
