# récupération de SPIP 3.0.X
svn co svn://trac.rezo.net/spip/branches/spip-3.0 .

# récupération des plugins à placer dans extensions
cd plugins-dist

svn co svn://zone.spip.org/spip-zone/_plugins_/date_inscription
svn co svn://zone.spip.org/spip-zone/_plugins_/diogene/diogene/trunk diogene
svn co http://svn.aires-de-confluxence.info/svn/plugins_spip/import_video/emballe_medias/branches/v1.3 emballe_medias
svn co https://github.com/brunob/geodiversite/trunk/geodiversite geodiversite
svn co svn://zone.spip.org/spip-zone/_plugins_/gis/trunk gis
svn co svn://zone.spip.org/spip-zone/_plugins_/jquery_file_upload/trunk jquery_file_upload
svn co svn://zone.spip.org/spip-zone/_plugins_/legendes
svn co svn://zone.spip.org/spip-zone/_plugins_/mediaspip_player/trunk mediaspip_player
svn co svn://zone.spip.org/spip-zone/_plugins_/menus/trunk menus
svn co svn://zone.spip.org/spip-zone/_plugins_/mesfavoris
svn co svn://zone.spip.org/spip-zone/_plugins_/nospam
svn co svn://zone.spip.org/spip-zone/_plugins_/nuage/trunk nuage
svn co svn://zone.spip.org/spip-zone/_plugins_/pages/trunk pages
svn co svn://zone.spip.org/spip-zone/_plugins_/palette/trunk palette
svn co svn://zone.spip.org/spip-zone/_plugins_/polyhierarchie/branches/v2.0/ polyhierarchie
svn co svn://zone.spip.org/spip-zone/_plugins_/saisies
svn co http://svn.aires-de-confluxence.info/svn/plugins_spip/swfupload/trunk swfupload
svn co svn://zone.spip.org/spip-zone/_plugins_/z-core
svn co svn://zone.spip.org/spip-zone/_squelettes_/zpip-dist/trunk zpip-dist
svn co svn://zone.spip.org/spip-zone/_plugins_/spip-bonux-3

cd ..

# récupération des plugins nécessaires
mkdir plugins
cd plugins

svn co svn://zone.spip.org/spip-zone/_plugins_/amis
svn co svn://zone.spip.org/spip-zone/_plugins_/champs_extras/core/trunk cextras_core
svn co svn://zone.spip.org/spip-zone/_plugins_/champs_extras/interface/trunk cextras_interface
svn co svn://zone.spip.org/spip-zone/_plugins_/compositions/trunk compositions
svn co svn://zone.spip.org/spip-zone/_plugins_/crayons
svn co svn://zone.spip.org/spip-zone/_plugins_/diogene/diogene_complements/diogene_geo/trunk diogene_geo
svn co svn://zone.spip.org/spip-zone/_plugins_/diogene/diogene_complements/diogene_licence/trunk diogene_licence
svn co svn://zone.spip.org/spip-zone/_plugins_/diogene/diogene_complements/diogene_mots/trunk diogene_mots
svn co svn://zone.spip.org/spip-zone/_plugins_/facteur/trunk facteur
svn co svn://zone.spip.org/spip-zone/_plugins_/fulltext
svn co https://github.com/brunob/geodiversite/trunk/geodiversite_complements/geodiversite_albums geodiversite_albums
svn co https://github.com/brunob/geodiversite/trunk/geodiversite_complements/geodiversite_balades geodiversite_balades
svn co svn://zone.spip.org/spip-zone/_plugins_/gravatar
svn co svn://zone.spip.org/spip-zone/_plugins_/licence
svn co http://svn.aires-de-confluxence.info/svn/plugins_spip/media_collections
svn co svn://zone.spip.org/spip-zone/_plugins_/microblog
svn co svn://zone.spip.org/spip-zone/_plugins_/minibando/trunk minibando
svn co svn://zone.spip.org/spip-zone/_plugins_/notation/trunk notation
svn co svn://zone.spip.org/spip-zone/_plugins_/notifications/trunk notifications
svn co svn://zone.spip.org/spip-zone/_plugins_/openid
svn co svn://zone.spip.org/spip-zone/_plugins_/opensearch
svn co svn://zone.spip.org/spip-zone/_plugins_/selecteur_generique/trunk selecteur_generique
svn co svn://zone.spip.org/spip-zone/_plugins_/socialtags
svn co svn://zone.spip.org/spip-zone/_plugins_/spipicious_jquery/trunk spipicious_jquery
svn co svn://zone.spip.org/spip-zone/_plugins_/zen-garden/trunk zen-garden

cd ..
