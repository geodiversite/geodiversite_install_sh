# récupération de SPIP 3.2.X à l'aide de https://git.spip.net/spip-contrib-outils/checkout
checkout spip -b3.2 geodiversite

cd geodiversite

# récupération des plugins à placer dans plugins-dist
cd plugins-dist

git clone https://git.spip.net/spip-contrib-extensions/centre_image
git clone https://git.spip.net/spip-contrib-extensions/compositions
git clone https://git.spip.net/spip-contrib-extensions/date_inscription
git clone https://git.spip.net/spip-contrib-extensions/diogene
git clone -b v1.3 https://git.spip.net/spip-contrib-extensions/emballe_medias
git clone https://git.spip.net/spip-contrib-extensions/facteur
git clone https://github.com/geodiversite/geodiversite
git clone https://git.spip.net/spip-contrib-extensions/gis
git clone https://git.spip.net/spip-contrib-extensions/jquery_file_upload
git clone https://git.spip.net/spip-contrib-extensions/legendes
git clone https://git.spip.net/spip-contrib-extensions/menus
git clone https://git.spip.net/spip-contrib-extensions/mesfavoris
git clone https://git.spip.net/spip-contrib-extensions/metasplus
git clone https://git.spip.net/spip-contrib-extensions/nospam
git clone https://git.spip.net/spip-contrib-extensions/notifications
git clone https://git.spip.net/spip-contrib-extensions/nuage
git clone https://git.spip.net/spip-contrib-extensions/pages
git clone https://git.spip.net/spip-contrib-extensions/palette
git clone https://git.spip.net/spip-contrib-extensions/polyhierarchie
git clone -b v3 https://git.spip.net/spip-contrib-extensions/saisies
git clone https://git.spip.net/spip-contrib-extensions/emballe_medias_swfupload
git clone https://git.spip.net/spip-contrib-extensions/z-core
git clone -b v3 https://git.spip.net/spip-contrib-extensions/spip-bonux

cd ..

# récupération des plugins nécessaires
mkdir plugins
cd plugins

git clone https://git.spip.net/spip-contrib-extensions/champs_extras_core
git clone https://git.spip.net/spip-contrib-extensions/champs_extras_interface
git clone https://git.spip.net/spip-contrib-extensions/crayons
git clone https://git.spip.net/spip-contrib-extensions/criteres_suivant_precedent
git clone https://git.spip.net/spip-contrib-extensions/crud
git clone https://git.spip.net/spip-contrib-extensions/diogene_geo
git clone https://git.spip.net/spip-contrib-extensions/diogene_licence
git clone https://git.spip.net/spip-contrib-extensions/diogene_mots
git clone https://git.spip.net/spip-contrib-extensions/embed_code
git clone https://git.spip.net/spip-contrib-extensions/fulltext
git clone https://github.com/geodiversite/geodiversite_albums
git clone https://github.com/geodiversite/geodiversite_balades
git clone https://git.spip.net/spip-contrib-extensions/gis_geometries
git clone https://git.spip.net/spip-contrib-extensions/gravatar
git clone https://git.spip.net/spip-contrib-extensions/licence
git clone https://git.spip.net/spip-contrib-extensions/mailshot
git clone https://git.spip.net/spip-contrib-extensions/mailsubscribers
git clone https://git.spip.net/spip-contrib-extensions/emballe_medias_collections
git clone https://git.spip.net/spip-contrib-extensions/memoization
git clone https://git.spip.net/spip-contrib-extensions/minibando
git clone https://git.spip.net/spip-contrib-extensions/newsletters
git clone https://git.spip.net/spip-contrib-extensions/notation
git clone https://git.spip.net/spip-contrib-extensions/opensearch
git clone https://git.spip.net/spip-contrib-extensions/photoswipe
git clone https://git.spip.net/spip-contrib-extensions/selecteur_generique
git clone https://git.spip.net/spip-contrib-extensions/socialtags
git clone https://git.spip.net/spip-contrib-extensions/spipicious_jquery

cd ..
