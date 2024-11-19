FOLDER_PATH="G:\OneDrive\Documents\20-29 Tech\22 Dev\00 Github\docker-icons"

cd "$FOLDER_PATH"

git add .

git commit -m "updated: $(date +"%Y-%m-%d %H:%M:%S")"

git push

read -rp "Press Enter to exit..."