







  if (window.location.href.indexOf('localhost') > 0) {          
        $(document).ready(function() {
            $("a[href]").each(function() {
                var thehref=$(this).attr("href").replace("localhost:8080", "localhost:8999");
                console.log(thehref);
                $(this).attr("href", thehref);
            });
        });
       console.log("Localhost");
  }



        $(document).ready(function() {

            var i = 0;
            $(".footnote-ref").each(function(){
            i++;
            console.log(i);
            $(this).text(i);
            });
            
         setTimeout(function(){   
            $(".page__inner-wrap").each(function(){
                let textis = $(this).html().replace(new RegExp(/\s(\)|\»|\?|\!|\,|\.|\:|\;|\]|\})/, "g"),
                                            '&nbsp$1')
                                    .replace(new RegExp(/(\(|\«|\[|\{)\s/, "g"),
                                                '$1&nbsp')
                                 .replace(new RegExp(/(\/\/\/|\·\·\·)\s/, "g"),
                                                '\<br class\=\'fix_br\'>')
                                                .replace(new RegExp(/\\newpage/, "g"),
                                                '\<br class\=\'fix_br newpage\'>');
                                            // console.log("youpi");
                                                $(this).html(textis);
            });
            //  console.log("youpi1");
            }, 100);
        });

     




	     window.onload = function(e) {
        TableOfContents.init({
            basePath: "https://table-of-contents-sidebar.github.io/table-of-contents-sidebar-lib/",
            querySelector: "body" // or other css querySelector
        });
    }
  