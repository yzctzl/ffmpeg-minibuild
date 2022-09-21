#!/usr/bin/env bash

FFMPEG_VERSION=5.1
FFMPEG_TARBALL=ffmpeg-$FFMPEG_VERSION.tar.bz2
FFMPEG_TARBALL_URL=http://ffmpeg.org/releases/$FFMPEG_TARBALL

FFMPEG_CONFIGURE_FLAGS=(
    --disable-shared
    --enable-static
    --enable-pic

    --enable-ffmpeg
    --enable-ffprobe

    --disable-doc
    --disable-debug
    --disable-avdevice
    --disable-swscale
    --disable-programs
    --disable-zlib
    --disable-bzlib
    --disable-iconv
    --disable-bsfs
    --disable-indevs
    --disable-outdevs
    --disable-hwaccels
    --disable-nvenc
    --disable-xvmc
    --disable-videotoolbox
    --disable-audiotoolbox

    --enable-filters
    --enable-protocols
    --enable-demuxers
    --enable-network
    --enable-muxers
    --enable-decoders
    --enable-decoders
    --enable-parsers
    --enable-rdft
)
