#!/bin/sh

VERSION=$1
VERSION_LATEST="latest (unreleased)"
VERSION_AND_DATE="$VERSION (`date`)"

echo "Setting version '$VERSION' 'index.Rmd'..."
sed "s/$VERSION_LATEST/$VERSION_AND_DATE/g" -i index.Rmd

echo "Generating the epub..."
./_build.sh

echo "Copying it to the repo..."
cp _book/The-1-hour-Event-Storming-book.epub ./The-1-hour-Event-Storming-book.epub

echo "Creating a commit..."
git add index.Rmd The-1-hour-Event-Storming-book.epub
git commit -m "New book version: $VERSION"

echo "Adding a tag..."
git tag

echo "Pushing..."
git push

echo "Setting version '$VERSION' 'index.Rmd'..."
sed "/$VERSION_AND_DATE/i **$VERSION_LATEST**\n\n- \n\n---"" -i index.Rmd
git add index.Rmd
git commit -m "Add $VERSION_LATEST" section in version information"
git push

echo "You: Send a ConvertKit broadcast to all subscribers with the summary of the changes since last version, and link to download the latest version. (Press a key when done)"
read
