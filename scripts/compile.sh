set -eux

cabal run exe:create-smart-contract -- \
  --to $(cat scripts/$BLOCKCHAIN_PREFIX/fifty-pkh.txt):500 \
  --to $(cat scripts/$BLOCKCHAIN_PREFIX/thirtythreethree-pkh.txt):333 \
  --to $(cat scripts/$BLOCKCHAIN_PREFIX/sixteenseven-pkh.txt):167 \
  --out scripts/$BLOCKCHAIN_PREFIX/revenue-sharing.plutus
