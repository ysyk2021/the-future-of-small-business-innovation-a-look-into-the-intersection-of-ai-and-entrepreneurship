npm install
npx honkit epub ./ the-future-of-small-business-innovation-a-look-into-the-intersection-of-ai-and-entrepreneurship.epub

ebook-convert the-future-of-small-business-innovation-a-look-into-the-intersection-of-ai-and-entrepreneurship.epub the-future-of-small-business-innovation-a-look-into-the-intersection-of-ai-and-entrepreneurship.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-future-of-small-business-innovation-a-look-into-the-intersection-of-ai-and-entrepreneurship.pdf cat 2-end output the-future-of-small-business-innovation-a-look-into-the-intersection-of-ai-and-entrepreneurship-FINAL.pdf
