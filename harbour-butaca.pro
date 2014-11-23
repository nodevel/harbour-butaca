# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-butaca

CONFIG += sailfishapp

SOURCES += src/harbour-butaca.cpp

OTHER_FILES += qml/harbour-butaca.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-butaca.changes.in \
    rpm/harbour-butaca.spec \
    rpm/harbour-butaca.yaml \
    translations/*.ts \
    harbour-butaca.desktop \
    qml/pages/WelcomeView.qml \
    qml/pages/TvView.qml \
    qml/pages/TheatersView.qml \
    qml/pages/ShowtimesView.qml \
    qml/pages/SettingsView.qml \
    qml/pages/SearchView.qml \
    qml/pages/PersonView.qml \
    qml/pages/MultipleMoviesView.qml \
    qml/pages/MovieView.qml \
    qml/pages/MediaGalleryView.qml \
    qml/pages/ListsView.qml \
    qml/pages/GenresView.qml \
    qml/pages/FilmographyView.qml \
    qml/pages/FavoritesView.qml \
    qml/pages/CastView.qml \
    qml/pages/AboutView.qml \
    qml/resources/view-header-fixed-inverted.png \
    qml/resources/tmdb-logo.png \
    qml/resources/round-corners.png \
    qml/resources/person-placeholder.svg \
    qml/resources/movie-placeholder.svg \
    qml/resources/indicator-rating-inverted-star.svg \
    qml/resources/icon-m-common-video-playback.png \
    qml/resources/icon-bg-cinema.png \
    qml/resources/butaca.svg \
    qml/py/gmovies.py \
    qml/components/ZoomableImage.qml \
    qml/components/Storage.qml \
    qml/components/NoContentItem.qml \
    qml/components/MyTextExpander.qml \
    qml/components/MyRatingIndicator.qml \
    qml/components/MyMoreIndicator.qml \
    qml/components/MyModelPreviewer.qml \
    qml/components/MyModelFlowPreviewer.qml \
    qml/components/MyListDelegate.qml \
    qml/components/MyGridDelegate.qml \
    qml/components/MyGalleryPreviewer.qml \
    qml/components/MyEntryHeader.qml \
    qml/components/MultipleMoviesDelegate.qml \
    qml/components/ListSectionDelegate.qml \
    qml/components/JSONListModel.qml \
    qml/components/FavoriteDelegate.qml \
    qml/js/storage.js \
    qml/js/moviedbwrapper.js \
    qml/js/jsonpath.js \
    qml/js/constants.js \
    qml/js/butacautils.js \
    qml/js/youtube.js \
    qml/components/Data.qml

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/harbour-butaca-de.ts

QT += dbus
