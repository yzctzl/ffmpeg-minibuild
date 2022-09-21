#!/usr/bin/env bash

FFMPEG_VERSION=5.1.s
FFMPEG_TARBALL=ffmpeg-$FFMPEG_VERSION.tar.xz
FFMPEG_TARBALL_URL=https://github.com/yzctzl/ffmpeg-minibuild/raw/master/TARBALL/$FFMPEG_TARBALL

FFMPEG_CONFIGURE_FLAGS=(
    --disable-shared
    --enable-static

    --enable-ffmpeg
    --enable-ffprobe
    --enable-doc

    --disable-debug
    --disable-avdevice
    --disable-swscale
    --disable-iconv
    --disable-bsfs
    --disable-indevs
    --disable-outdevs
    --disable-hwaccels
    --disable-nvenc

    --enable-filters
    --enable-protocols
    --enable-demuxers
    --enable-network
    --enable-muxers
    --enable-decoders
    --enable-decoders
    --enable-parsers
    --enable-rdft
    --enable-pic
)
