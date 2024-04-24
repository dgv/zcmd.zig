rm -rf docs
zig build-lib -femit-docs=./docs src/zcmd.zig
rm libzcmd.a
rm libzcmd.a.o
