#!/bin/sh

# Garante permissão de execução
chmod +x "$0"

# Força a exportação exclusiva para a App Store no Xcode Cloud
defaults write com.apple.dt.xcodebuild.exportArchive ExportAppStoreOnly -bool true

echo "Script de pós-clone executado com sucesso para distribuição na App Store."
