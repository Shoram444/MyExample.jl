"""
USE THIS AS A TEMPLATE WHEN GENERATING NEW PACKAGE!!
"""
using PkgTemplates

t = Template(;
     user = "Shoram444",
     license = "MIT",
     authors = ["Maros Petro"],
     plugins = [
         TravisCI(),
         Codecov(),
         Coveralls(),
         AppVeyor(),
     ],   
)

generate("PackageName", t)