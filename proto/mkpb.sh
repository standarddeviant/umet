
CGENPB="./c_genpb"
rm -rf $CGENPB
mkdir $CGENPB
nanopb_generator -t -I . -D $CGENPB "umet.proto"
