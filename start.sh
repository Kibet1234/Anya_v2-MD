rm -rf Anya-Session
rm -rf An*on
mkdir Anya-Session
mv -r *creds*json creds.json
cp -r creds.json Anya-Session
yarn starts
