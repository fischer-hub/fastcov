mkdir -p $PREFIX/bin
cp -r ./* $PREFIX
ls $PREFIX/bin
ln -sfv $PREFIX/fastcov.py $PREFIX/bin/fastcov
ln -sfv $PREFIX/fastcov.py $PREFIX/bin/fastcov.py