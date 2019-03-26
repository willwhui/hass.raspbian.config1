cp ~/.homeassistant/secrets.yaml ~/hass.raspbian.config1.secret/secrets.yaml
cd ~/hass.raspbian.config1.secret
git diff
read -p "Press any key to continue... " -n1 -s
git add secrets.yaml
git commit -m "modifications"
git push origin master
cd ..

