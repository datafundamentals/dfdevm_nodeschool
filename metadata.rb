name             'dfdevm_nodeschool'
maintainer       'The Authors'
maintainer_email 'you@example.com'
license          'all_rights'
description      'Installs/Configures dfdevm_nodeschool'
long_description 'Installs/Configures dfdevm_nodeschool'
version          '0.1.0'

depends 'git'
depends 'nodejs'
depends 'df_node_fix'
# you can make sublime work by fixing the ark version dependency collision with the nodejs cookbook
# until then, just use gedit, works fine
#depends 'sublime-text'