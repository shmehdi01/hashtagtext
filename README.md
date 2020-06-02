# HashTagText

HashTagText will detect all hash tags in string.

        dependencies:
          hashtagtext: ^0.0.1

## Example

        HashTagText(
              text: "I will found and #highlight all #tag and #make it #clickable",
              onHashTagClick: (tag){
                       print("You clicked on $tag");
                     },)


## Example 2 Customize HashTag color and normal text color Or Texstyle

       HashTagText(
                   text: "I will found and #highlight all #tag and #make it #clickable",
                    hashTagStyle: TextStyle(color: Colors.red),
                    normalTextStyle: TextStyle(colors : Colors.black),
                    onHashTagClick: (tag){
                   print("You clicked on $tag");
                 },)


![](sc.png)