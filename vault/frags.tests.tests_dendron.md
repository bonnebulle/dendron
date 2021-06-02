---
id: 1806f712-bdb7-4db0-9425-52ebfe3b4f6f
title: frag - Tests dendron
desc: ''
updated: 1622450036668
created: 1622213443507
tekila: hello
header-includes: |
  ```{=html}
  <link href="https://vjs.zencdn.net/7.4.1/video-js.css" rel="stylesheet">
  ```
---

{++ sit++}  <!--LOCAL_ONLY_LINE-->
{>>sit<<}  <!--LOCAL_ONLY_LINE-->

<!---
your comment goes here
and here
-->

Page de tests
et brouillons

---

### Ref / footnotes
Text important[^a]    
Text imposant[^c]    
Text sans importance[^b]    

[^a]: la jolie note ^a
[^c]: la jolie note ^c
[^b]: la jolie note ^b

[Shortlink_to_pandoc]

[Shortlink_to_pandoc]: http://pandoc.org

#### Frontmatter variable display
{{fm.tekila}} 

---

### Titles bloquote citations 

#  1 title
##  2 title
###  3 title
####  4 title
#####  5 title
######  6 title

> 1 comment blockquote
>> 2 comment blockquote
>>> 3 comment blockquote
>>>> 4 comment blockquote
>>>>> 5 comment blockquote
>>>>>> 6 comment blockquote

---

FAILED
[A newthought]{.newthought} starting a new section.
[CSS]{.smallcaps} est fun !

---


# Références
![[Introduction]]

[[README]]


