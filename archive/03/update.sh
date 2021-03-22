echo -e "\n---\n" > tmp
echo -e "### Computer Modelling in Chemical Technology: Scilab worked examples\n" >> tmp
echo -e "#### Module 3. Chemical Equilibrium\n" >> tmp	 
echo "[Example 3.1](#example-31)" >> tmp
echo "[Example 3.2](#example-32)" >> tmp
echo "[Example 3.3](#example-33)" >> tmp
echo "[Example 3.4](#example-34)" >> tmp
echo "[Example 3.5a](#example-35a)" >> tmp
echo "[Example 3.5b](#example-35b)" >> tmp
echo "[Example 3.6](#example-36)" >> tmp
echo "[Example 3.7](#example-37)" >> tmp
echo "[Example 3.8](#example-38)" >> tmp
echo -e "\n---\n" >> tmp


echo -e "\n##### Example 3.1\n" >> tmp
cat ex3.1.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.1.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.2\n" >> tmp
cat ex3.2.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.2.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.3\n" >> tmp
cat ex3.3.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.3.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.4\n" >> tmp
cat ex3.4.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.4.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.5a\n" >> tmp
cat ex3.5a.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.5a.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.5b\n" >> tmp
cat ex3.5b.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.5b.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.6\n" >> tmp
cat ex3.6.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.6.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.7\n" >> tmp
cat ex3.7.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.7.sce >> tmp
echo -e '```\n' >> tmp

echo -e "\n##### Example 3.8\n" >> tmp
cat ex3.8.md >> tmp
echo -e '\n```scilab' >> tmp
cat ex3.8.sce >> tmp
echo -e '```\n' >> tmp

cat tmp > README.md
rm tmp
