
for file in test-files/*.md;
do
  echo $file >> results.txt
  java MarkdownParse $file >> results.txt
done
