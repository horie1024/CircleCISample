./gradlew assembleRelease

curl -F "file=@app/build/outputs/apk/app-release-unsigned.apk" -F "token=${DEPLOY_GATE_API_KEY}" -F "message=sample" https://deploygate.com/api/users/YOUR_USER_NAME/apps
